import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/models/question_model/question_model.dart';
import 'package:outline/providers/question/question/question_bloc.dart';
import 'package:outline/views/widgets/question_container.dart';
import 'package:outline/views/widgets/widgets.dart';

class ProfileQuestionsTab extends StatefulWidget {
  const ProfileQuestionsTab({Key? key}) : super(key: key);

  @override
  _ProfileQuestionsTabState createState() => _ProfileQuestionsTabState();
}

class _ProfileQuestionsTabState extends State<ProfileQuestionsTab> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<QuestionBloc>(context).add(const QuestionGetMyQuestions());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      builder: (context, state) {
        return state.maybeWhen(
          getMyQuestionsSuccess: (questions) {
            return ListView.separated(
              itemCount: questions.length,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                Question question = questions[index];
                return QuestionContainer(question: question);
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
