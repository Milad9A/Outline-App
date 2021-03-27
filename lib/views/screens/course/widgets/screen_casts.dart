import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';

class ScreenCasts extends StatelessWidget {
  const ScreenCasts({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [Consts.outlineBoxShadow],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Screen Casts',
                  style: Theme.of(context).textTheme.headline5!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                Text(
                  'for every taste',
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                      ),
                ),
              ],
            ),
          ),
          Image.asset(
            'assets/images/course_screen_artwork.png',
            width: MediaQuery.of(context).size.width * 0.4,
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}
