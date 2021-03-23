import 'package:flutter/material.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CorseExploreTab extends StatefulWidget {
  @override
  _CorseExploreTabState createState() => _CorseExploreTabState();
}

class _CorseExploreTabState extends State<CorseExploreTab> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ScreenCasts(),
          SizedBox(height: 30.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Featured',
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              GridView.count(
                crossAxisCount: 2,
                shrinkWrap: true,
                crossAxisSpacing: 10.0,
                children: [
                  FeaturedGrid(),
                  FeaturedGrid(),
                  FeaturedGrid(),
                  FeaturedGrid(),
                  FeaturedGrid(),
                  FeaturedGrid(),
                  FeaturedGrid(),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
