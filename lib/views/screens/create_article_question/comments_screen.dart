import 'package:auto_direction/auto_direction.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/comment_model/comment_create_model.dart';
import 'package:outline/models/comment_model/comment_model.dart';
import 'package:outline/providers/article/article_comments/article_comments_bloc.dart';
import 'package:outline/providers/comment/comment_bloc.dart';
import 'package:outline/views/screens/create_article_question/widgets/comments_list_view.dart';
import 'package:outline/views/widgets/outline_circular_progress_indicator.dart';
import 'package:outline/views/widgets/widgets.dart';

class CommentsScreen extends StatefulWidget {
  final String articleId;

  const CommentsScreen({
    required this.articleId,
  });

  @override
  _CommentsScreenState createState() => _CommentsScreenState();
}

class _CommentsScreenState extends State<CommentsScreen> {
  final TextEditingController commentController = TextEditingController();

  @override
  void initState() {
    BlocProvider.of<ArticleCommentsBloc>(context).add(
      ArticleCommentsGetComments(id: widget.articleId),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: ColorRepository.darkBlue),
        backgroundColor: Colors.white,
        elevation: 1.0,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: BlocBuilder<ArticleCommentsBloc, ArticleCommentsState>(
                  builder: (context, state) {
                    return state.when(
                      initial: () => Center(
                        child: OutlineCircularProgressIndicator(),
                      ),
                      articleCommentsLoading: () => Center(
                        child: OutlineCircularProgressIndicator(),
                      ),
                      articleCommentsSuccess: (List<Comment> comments) {
                        return CommentsListView(
                          comments: comments,
                          articleId: widget.articleId,
                        );
                      },
                      articleCommentsError: (NetworkExceptions error) =>
                          SizedBox.shrink(),
                    );
                  },
                ),
              ),
              SizedBox(height: 60.0),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.only(left: 10, bottom: 10, top: 10),
              height: 60,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(
                    child: AutoDirection(
                      text: commentController.text,
                      child: OutlineTextField(
                        controller: commentController,
                        hintText: 'Write a new comment ...',
                        onChanged: (value) {
                          setState(() {});
                        },
                        textInputAction: TextInputAction.send,
                        textInputType: TextInputType.text,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: IconButton(
                      splashRadius: 0.1,
                      icon: Icon(Icons.add_comment),
                      onPressed: () {
                        if (commentController.text.isNotEmpty) {
                          BlocProvider.of<CommentBloc>(context).add(
                            CreateCommentButtonPressed(
                              commentCreate: CommentCreate(
                                articleId: widget.articleId,
                                body: commentController.text,
                              ),
                            ),
                          );
                          commentController.clear();
                        }
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
