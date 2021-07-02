import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';

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
    required String otherUserEmail,
  }) async {
    try {
      sendMessageNotification(
        otherUserEmail: otherUserEmail,
        chatRoomId: chatRoomId,
        body: messageMap['message'],
      );

      await FirebaseFirestore.instance
          .collection('chatroom')
          .doc(chatRoomId)
          .collection('chats')
          .add(messageMap);

      await FirebaseFirestore.instance
          .collection('chatroom')
          .doc(chatRoomId)
          .update({'last_message_time': DateTime.now().toIso8601String()});
    } catch (e) {
      print(e);
    }
  }

  Future<void> updateChatRoomsUsersLastOpened({
    required String userEmail,
    required String chatRoomId,
  }) async {
    try {
      var chatRoom = await FirebaseFirestore.instance
          .collection('chatroom')
          .doc(chatRoomId)
          .get();

      List users = chatRoom.get('users');

      users.forEach((element) {
        if (element['email'] == userEmail) {
          element['last_opened'] = DateTime.now().toIso8601String();
        }
      });

      await FirebaseFirestore.instance
          .collection('chatroom')
          .doc(chatRoomId)
          .update({'users': users});
    } catch (e) {
      print(e);
    }
  }

  Stream<QuerySnapshot> getConversationLastMessage({
    required String chatRoomId,
  }) {
    return FirebaseFirestore.instance
        .collection('chatroom')
        .doc(chatRoomId)
        .collection('chats')
        .orderBy('time', descending: true)
        .limit(1)
        .snapshots();
  }

  Stream<QuerySnapshot> getConversationMessages({required String? chatRoomId}) {
    return FirebaseFirestore.instance
        .collection('chatroom')
        .doc(chatRoomId)
        .collection('chats')
        .orderBy('time', descending: true)
        .snapshots();
  }

  Stream<QuerySnapshot> getChatRooms({required String userEmail}) {
    return FirebaseFirestore.instance
        .collection('chatroom')
        .where('emails', arrayContains: userEmail)
        .orderBy('last_message_time', descending: true)
        .snapshots();
  }

  String createChatRoomIdFromEmails(
    String firstEmail,
    String secondEmail,
  ) {
    return firstEmail.compareTo(secondEmail) > 0
        ? '${secondEmail}_$firstEmail'
        : '${firstEmail}_$secondEmail';
  }

  Future<ApiResult<Map<String, dynamic>>> getAgoraAccessToken({
    required String channelName,
    required String otherUserEmail,
  }) async {
    try {
      final response = await dioClient.get(
        '/agora-access-token',
        queryParameters: {
          'channel_name': channelName,
          'other_user_email': otherUserEmail,
        },
      );

      return ApiResult.success(data: response);
    } catch (e) {
      print(e);
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future sendMessageNotification({
    required String otherUserEmail,
    required String chatRoomId,
    required String body,
  }) async {
    try {
      final response = await dioClient.post(
        '/send-message-notification',
        data: {
          'other_user_email': otherUserEmail,
          'message_body': body,
          'chat_room_id': chatRoomId,
        },
      );

      return ApiResult.success(data: response);
    } catch (e) {
      print(e);
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}
