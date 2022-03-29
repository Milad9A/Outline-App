import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/models/answer_model/answer_model.dart';
import 'package:outline/providers/answer/answer/answer_bloc.dart';
import 'package:outline/views/widgets/answer_profile_container.dart';
import 'package:outline/views/widgets/widgets.dart';

class ProfileAnswersTab extends StatefulWidget {
  const ProfileAnswersTab({Key? key}) : super(key: key);

  @override
  _ProfileAnswersTabState createState() => _ProfileAnswersTabState();
}

class _ProfileAnswersTabState extends State<ProfileAnswersTab> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<AnswerBloc>(context).add(const AnswerGetMyAnswers());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnswerBloc, AnswerState>(
      builder: (context, state) {
        return state.maybeWhen(
          getMyAnswersSuccess: (answers) {
            return ListView.separated(
              itemCount: answers.length,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                Answer answer = answers[index];
                return AnswerProfileContainer(answer: answer);
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
