import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/widgets/widgets.dart';

class OutlineTabBar extends StatelessWidget {
  final String firstTitle;
  final String secondTitle;

  const OutlineTabBar({
    required this.firstTitle,
    required this.secondTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      decoration: BoxDecoration(
          color: Colors.white, boxShadow: [Consts.outlineBoxShadow]),
      child: TabBar(
        indicator: MD2Indicator(
          indicatorSize: MD2IndicatorSize.normal,
          indicatorHeight: 4.0,
          indicatorColor: ColorRepository.darkBlue,
        ),
        unselectedLabelColor: Colors.grey,
        labelColor: ColorRepository.darkBlue,
        tabs: [
          Tab(
            child: Text(
              firstTitle,
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Tab(
            child: Text(
              secondTitle,
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
