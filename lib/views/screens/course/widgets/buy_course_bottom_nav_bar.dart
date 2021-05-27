import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/widgets/widgets.dart';

class BuyCoursesBottomNavigationBar extends StatelessWidget {
  final double price;

  const BuyCoursesBottomNavigationBar({
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(10.0),
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                bottom: 10.0,
                top: 10.0,
                right: 16.0,
              ),
              child: Text(
                '\$$price',
                style: Theme.of(context).textTheme.headline6!.copyWith(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  bottom: 10.0,
                  top: 10.0,
                  left: 16.0,
                ),
                child: OutlineTextButton(
                  onPressed: () {},
                  text: 'Buy Now',
                  backgroundColor: ColorRepository.orange,
                  height: 36.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
