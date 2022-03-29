import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/providers/article/article/article_bloc.dart';
import 'package:outline/views/widgets/article_container.dart';
import 'package:outline/views/widgets/widgets.dart';

class ProfileArticlesTab extends StatefulWidget {
  const ProfileArticlesTab({Key? key}) : super(key: key);

  @override
  _ProfileArticlesTabState createState() => _ProfileArticlesTabState();
}

class _ProfileArticlesTabState extends State<ProfileArticlesTab> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<ArticleBloc>(context).add(const ArticleGetMyArticles());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ArticleBloc, ArticleState>(
      builder: (context, state) {
        return state.maybeWhen(
          getMyArticlesSuccess: (articles) {
            return ListView.separated(
              itemCount: articles.length,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                ArticleLike article = articles[index];
                return ArticleContainer(articleLike: article);
              },
              separatorBuilder: (context, _) {
                return const Divider(
                  thickness: 0.5,
                  indent: 15.0,
                  endIndent: 15.0,
                );
              },
            );
          },
          getLoading: () => Container(
            color: Colors.white,
            alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 100.0),
            child: const OutlineCircularProgressIndicator(),
          ),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}
