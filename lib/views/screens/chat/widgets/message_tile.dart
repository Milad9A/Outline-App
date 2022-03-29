import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:auto_direction/auto_direction.dart';

class MessageTile extends StatefulWidget {
  const MessageTile({
    Key? key,
    required this.message,
  }) : super(key: key);

  final Map<String, dynamic> message;

  @override
  _MessageTileState createState() => _MessageTileState();
}

class _MessageTileState extends State<MessageTile> {
  bool isRTL = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 14.0,
        vertical: 5.0,
      ),
      child: Align(
        alignment: (widget.message['sent_by'] == Consts.email
            ? Alignment.topRight
            : Alignment.topLeft),
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.8,
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: (widget.message['sent_by'] == Consts.email
                  ? ColorRepository.darkBlue.withOpacity(0.2)
                  : ColorRepository.lowOpacityGreen),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 6.0,
              vertical: 5.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: widget.message['sent_by'] == Consts.email
                  ? CrossAxisAlignment.end
                  : CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                AutoDirection(
                  text: widget.message['message'],
                  child: Text(
                    widget.message['message'],
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          color: ColorRepository.blackish,
                        ),
                  ),
                ),
                const SizedBox(width: 4.0),
                Text(
                  DateFormatter().getVerboseDateTimeRepresentation(
                    DateTime.parse(
                      widget.message['time'],
                    ),
                  ),
                  style: Theme.of(context).textTheme.bodyText2!.copyWith(
                        color: ColorRepository.darkGrey,
                        fontSize: 10.0,
                      ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
