import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/providers/search/article_search/article_search_bloc.dart';
import 'package:outline/views/widgets/article_container.dart';
import 'package:outline/views/widgets/widgets.dart';

class SearchArticlesTab extends StatefulWidget {
  final String query;

  const SearchArticlesTab({Key? key, required this.query}) : super(key: key);

  @override
  _SearchArticlesTabState createState() => _SearchArticlesTabState();
}

class _SearchArticlesTabState extends State<SearchArticlesTab> {
  @override
  void initState() {
    super.initState();
    if (widget.query.isNotEmpty) {
      BlocProvider.of<ArticleSearchBloc>(context).add(
        ArticleSearchButtonPressed(query: widget.query),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ArticleSearchBloc, ArticleSearchState>(
      builder: (context, state) {
        return state.maybeWhen(
          articleSearchSuccess: (articles) {
            return articles.isNotEmpty
                ? ListView.separated(
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
                  )
                : Container(
                    padding: const EdgeInsets.only(top: 100.0),
                    child: const Text('No results found!'),
                  );
          },
          articleSearchLoading: () => Container(
            color: Colors.white,
            alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 100.0),
            child: const OutlineCircularProgressIndicator(),
          ),
          orElse: () => Container(
            padding: const EdgeInsets.only(top: 100.0),
            child: const Text(
              'Enter a search keyword above!',
            ),
          ),
        );
      },
    );
  }
}
