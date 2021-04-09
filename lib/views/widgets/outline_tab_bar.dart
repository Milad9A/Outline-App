import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/widgets/widgets.dart';

class OutlineTabBar extends StatelessWidget {
  final String firstTitle;
  final String secondTitle;
  final Color backgroundColor;
  final Color titleAndLabelColor;
  final Color unselectedColor;
  final TabController? tabController;

  const OutlineTabBar({
    required this.firstTitle,
    required this.secondTitle,
    this.backgroundColor = Colors.white,
    this.titleAndLabelColor = ColorRepository.darkBlue,
    this.unselectedColor = Colors.grey,
    this.tabController,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      decoration: BoxDecoration(
        color: backgroundColor,
        boxShadow: [Consts.outlineBoxShadow],
      ),
      child: TabBar(
        controller: tabController,
        indicator: MD2Indicator(
          indicatorSize: MD2IndicatorSize.normal,
          indicatorHeight: 4.0,
          indicatorColor: titleAndLabelColor,
        ),
        unselectedLabelColor: unselectedColor,
        labelColor: titleAndLabelColor,
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
