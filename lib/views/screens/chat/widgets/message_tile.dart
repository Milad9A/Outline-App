import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/config/theme/color_repository.dart';

class MessageTile extends StatelessWidget {
  const MessageTile({
    required this.message,
  });
  final message;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.0,
        vertical: 5.0,
      ),
      child: Align(
        alignment: (message['sent_by'] == Consts.username
            ? Alignment.topRight
            : Alignment.topLeft),
        child: Container(
            height: 30.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: (message['sent_by'] == Consts.username
                  ? ColorRepository.darkBlue.withOpacity(0.2)
                  : ColorRepository.lowOpacityGreen),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 6.0,
              vertical: 5.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.min,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    message['message'],
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          color: ColorRepository.blackish,
                        ),
                  ),
                ),
                SizedBox(width: 4.0),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    DateFormatter().getVerboseDateTimeRepresentation(
                      DateTime.parse(
                        message['time'],
                      ),
                    ),
                    textAlign: TextAlign.end,
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          color: ColorRepository.darkGrey,
                          fontSize: 10.0,
                        ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
