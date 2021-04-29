import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/dio_client.dart';

class ChatRepository {
  late DioClient dioClient;
  String _baseUrl = Consts.baseUrl;

  ChatRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<void> createChatRoom({
    required String chatRoomId,
    required Map<String, dynamic> chatRoomMap,
  }) async {
    try {
      await FirebaseFirestore.instance
          .collection('chatroom')
          .doc(chatRoomId)
          .set(chatRoomMap);
    } catch (e) {
      print(e.toString());
    }
  }

  Future<void> addConversationMessage({
    required String chatRoomId,
    required Map<String, dynamic> messageMap,
  }) async {
    try {
      await FirebaseFirestore.instance
          .collection('chatroom')
          .doc(chatRoomId)
          .collection('chats')
          .add(messageMap);
    } catch (e) {
      print(e.toString());
    }
  }

  Stream<QuerySnapshot> getConversationMessages({required String? chatRoomId}) {
    return FirebaseFirestore.instance
        .collection('chatroom')
        .doc(chatRoomId)
        .collection('chats')
        .orderBy('time')
        .snapshots();
  }

  Stream<QuerySnapshot> getChatRooms({required String? userEmail}) {
    return FirebaseFirestore.instance.collection('chatroom').where(
      'users',
      arrayContains: {
        'email': Consts.email,
        'name': Consts.username,
        'avatar': Consts.avatar
      },
    ).snapshots();
  }
}
