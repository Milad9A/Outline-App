import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class ChatTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: CircleAvatar(
        backgroundColor: ColorRepository.greyish,
        radius: 24.0,
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              'Hilal Khadour is a hall machine so much i eat hall and poop hall',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .copyWith(fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(width: 22.0),
          Text('9:28 AM', style: Theme.of(context).textTheme.subtitle2),
        ],
      ),
      subtitle: Text(
        'My name is hilal and I like to eat hall so fucking much and I eat hall everyday. This is what I live for, eating hall and my name is hilal also.',
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: Theme.of(context).textTheme.subtitle2,
      ),
    );
  }
}
