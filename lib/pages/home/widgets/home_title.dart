import 'package:flutter/material.dart';
import 'package:quizgame/apps/utils/const.dart';

class HomeTitle extends StatelessWidget {
  const HomeTitle({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Hãy trả lời câu hỏi quiz dưới đây  ',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: getHeight(context) * 0.02),
        const Text(
            'Bộ câu hỏi được làm bởi Nguyễn Đức Tùng',
                style: TextStyle(
                  fontSize:15,
                  fontWeight: FontWeight.bold,
    ),
        ),
        SizedBox(height: getHeight(context) * 0.06),
        const Text('Copyright by Nguyen Duc Tung ☞ Do not Reup ',
        style: TextStyle(
          fontSize: 15,

        ),
        ),
        SizedBox(height: getHeight(context) * 0.02),
      ],
    );
  }
}
