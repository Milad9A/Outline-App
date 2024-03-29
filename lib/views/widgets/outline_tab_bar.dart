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
  final List<Tab>? tabs;
  final Function(int)? onTap;

  const OutlineTabBar({
    Key? key,
    required this.firstTitle,
    required this.secondTitle,
    this.backgroundColor = Colors.white,
    this.titleAndLabelColor = ColorRepository.darkBlue,
    this.unselectedColor = Colors.grey,
    this.tabController,
    this.tabs,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      decoration: BoxDecoration(
        color: backgroundColor,
        boxShadow: const [Consts.outlineBoxShadow],
      ),
      child: TabBar(
        onTap: onTap,
        controller: tabController,
        indicator: MD2Indicator(
          indicatorSize: MD2IndicatorSize.normal,
          indicatorHeight: 4.0,
          indicatorColor: titleAndLabelColor,
        ),
        unselectedLabelColor: unselectedColor,
        labelColor: titleAndLabelColor,
        tabs: tabs ??
            [
              Tab(
                child: Text(
                  firstTitle,
                  style: const TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  secondTitle,
                  style: const TextStyle(
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
