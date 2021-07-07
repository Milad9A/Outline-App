import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/models/comment_model/comment_model.dart';

ListView buildCommentsList(List<Comment> comments) {
  return ListView.separated(
    shrinkWrap: true,
    itemCount: comments.length,
    padding: EdgeInsets.symmetric(
      horizontal: 15.0,
      vertical: 15.0,
    ),
    separatorBuilder: (BuildContext context, int index) {
      return Divider(
        thickness: 1.0,
        indent: 5.0,
        endIndent: 5.0,
      );
    },
    itemBuilder: (BuildContext context, int index) {
      Comment comment = comments[index];
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 5.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 24.0,
              backgroundImage: CachedNetworkImageProvider(
                comment.user.avatar,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      comment.user.name,
                      style: Theme.of(context).textTheme.bodyText1!.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                    ),
                    SizedBox(height: 2.0),
                    Text(comment.body),
                    SizedBox(height: 4.0),
                    Text(
                      DateFormatter().getVerboseDateTimeRepresentation(
                        DateTime.parse(comment.updatedAt),
                      ),
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}
