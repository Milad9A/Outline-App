import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';

class PopularTile extends StatelessWidget {
  const PopularTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Modern React with Redux',
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      color: ColorRepository.blackish,
                    ),
              ),
              Text(
                'Milad Awad',
                style: TextStyle(
                  fontSize: 12,
                  color: ColorRepository.blackish,
                ),
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow),
                  Text('4.6'),
                ],
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [Consts.outlineBoxShadow],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/course_screen_artwork.png',
                fit: BoxFit.fitWidth,
                height: 50.0,
                width: 89.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
