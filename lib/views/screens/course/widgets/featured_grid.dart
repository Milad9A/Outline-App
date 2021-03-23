import 'package:flutter/material.dart';

class FeaturedGrid extends StatelessWidget {
  const FeaturedGrid({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Image.network(
            'https://wallpapercave.com/wp/wp4691476.jpg',
          ),
        ),
        SizedBox(height: 6.0),
        Text('Modern React'),
        Text('Milad'),
        Row(
          children: [
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
          ],
        ),
      ],
    );
  }
}
