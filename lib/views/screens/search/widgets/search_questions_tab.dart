import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/views/screens/home/widgets/question_home_container.dart';
import 'package:outline/views/widgets/widgets.dart';
import 'package:outline/providers/search/question_search/question_search_bloc.dart';

class SearchQuestionsTab extends StatefulWidget {
  final String query;

  const SearchQuestionsTab({required this.query});

  @override
  _SearchQuestionsTabState createState() => _SearchQuestionsTabState();
}

class _SearchQuestionsTabState extends State<SearchQuestionsTab> {
  @override
  void initState() {
    super.initState();
    if (widget.query.isNotEmpty)
      BlocProvider.of<QuestionSearchBloc>(context).add(
        QuestionSearchButtonPressed(query: widget.query),
      );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionSearchBloc, QuestionSearchState>(
      builder: (context, state) {
        return state.maybeWhen(
          questionSearchSuccess: (questions) {
            return questions.isNotEmpty
                ? ListView.separated(
                    itemCount: questions.length,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      QuestionVote question = questions[index];
                      return QuestionHomeContainer(questionVote: question);
                    },
                    separatorBuilder: (context, int) {
                      return Divider(
                        thickness: 0.5,
                        indent: 15.0,
                        endIndent: 15.0,
                      );
                    },
                  )
                : Container(
                    padding: EdgeInsets.only(top: 100.0),
                    child: Text('No results found!'),
                  );
          },
          questionSearchLoading: () => Container(
            color: Colors.white,
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 100.0),
            child: OutlineCircularProgressIndicator(),
          ),
          orElse: () => Container(
            padding: EdgeInsets.only(top: 100.0),
            child: Text(
              'Enter a search keyword above!',
            ),
          ),
        );
      },
    );
  }
}
