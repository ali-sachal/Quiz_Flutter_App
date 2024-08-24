import 'package:flutter/material.dart';
import 'package:quize/Question.dart';
import 'package:quize/Quiz_Screen.dart';
import 'package:quize/next_button.dart';
class ResultScreen extends StatelessWidget {
  const ResultScreen({
    super.key,
    required this.score,
  });
  final int score;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            const Text("Your Score",
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  height: 250,
                  width: 250,
                  child: CircularProgressIndicator(
                    strokeWidth: 12,
                    value: score/9,
                    color: Colors.lightGreen,
                    backgroundColor: Colors.white,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "$score/9",
                      style: const TextStyle(
                        fontSize: 80,
                        color: Colors.white
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text("${(score/ questions.length*100).round()}%",
                    style: const TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            RectangularButton(
                onPressed:(){
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                        builder: (_)=> const QuizScreen()
                    ),
                  );
                },
                label:"Restart"
            ),
          ],
        ),
      ),
    );
  }
}
