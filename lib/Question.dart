// class QuestionModel{
//   final String question;
//   final List<String> options;
//   final int correctAnswerIndex;
//
//   const QuestionModel({
//     required this.correctAnswerIndex,
//     required this.question,
//     required this.options,
// });
// }
//
//  List<QuestionModel> questions =[
//   const QuestionModel(
//     question: "1. What is Capital of France?",
//     correctAnswerIndex: 1,
//         options: [
//         "a) Mardid",
//         "b) Paris",
//         "c) America",
//         "d) India",
//       ]
//     ),
//    const QuestionModel(
//        question: "2. What does HTML stands for?",
//        correctAnswerIndex: 1,
//        options: [
//          "a) Hyper Text Madeup Language"
//          "b) Hyper Text Markup Language",
//          "c) Hyper Text Makeup Language",
//          "d) Hyper Text Mixup Language",
//        ]
//    ),
//    const QuestionModel(
//        question: "3. What is Computer?",
//        correctAnswerIndex: 3,
//        options: [
//          "a) Electronic Device"
//          "b) Used for Calucation ",
//          "c) None",
//          "d) All of these",
//        ]
//    ),
//    const QuestionModel(
//        question: "4. Who is the owner of Flutter?",
//        correctAnswerIndex: 1,
//        options: [
//          "a) Microsoft"
//          "b) Google",
//          "c) Oracle",
//          "d) Hitachi",
//        ]
//    ),
//    const QuestionModel(
//        question: "5. Who is the Owner of Java?",
//        correctAnswerIndex: 1,
//        options: [
//          "a) Google"
//          "b) Oracle",
//          "c) Microsoft",
//          "d) None",
//        ]
//    ),
//    const QuestionModel(
//        question: "6. What is framework of Flutter",
//        correctAnswerIndex: 1,
//        options: [
//          "a) Javascript"
//          "b) Dart",
//          "c) Java"
//          "d) Python",
//        ]
//    ),
//    const QuestionModel(
//        question: "7. What is the Output\nof the code print('HelloWorld') ",
//        correctAnswerIndex: 1,
//        options: [
//          "a) 'Hello World'"
//          "b)  HelloWorld",
//          "c)  Hello World",
//          "d)  None",
//        ]
//    ),
//    const QuestionModel(
//        question: "8. what is Capital of France?",
//        correctAnswerIndex: 1,
//        options: [
//          "a) Mardid"
//          "b) Pakistan",
//          "c) America",
//          "d) India",
//        ]
//    ),
//    const QuestionModel(
//        question: "1. what is Capital of France?",
//        correctAnswerIndex: 1,
//        options: [
//          "a) Mardid"
//          "b) Pakistan",
//          "c) America",
//          "d) India",
//        ]
//    ),
//   ];

class QuestionModel {
  final String question;
  final List<String> options;
  final int correctAnswerIndex;

  const QuestionModel({
    required this.correctAnswerIndex,
    required this.question,
    required this.options,
  });
}

List<QuestionModel> questions = [
  const QuestionModel(
    question: "1. What is the Capital of France?",
    correctAnswerIndex: 1,
    options: [
      "a) Madrid",
      "b) Paris",
      "c) America",
      "d) India",
    ],
  ),
  const QuestionModel(
    question: "2. What does HTML stand for?",
    correctAnswerIndex: 1,
    options: [
      "a) Hyper Text Madeup Language",
      "b) Hyper Text Markup Language",
      "c) Hyper Text Makeup Language",
      "d) Hyper Text Mixup Language",
    ],
  ),
  const QuestionModel(
    question: "3. What is a Computer?",
    correctAnswerIndex: 3,
    options: [
      "a) Electronic Device",
      "b) Used for Calculation",
      "c) None",
      "d) All of these",
    ],
  ),
  const QuestionModel(
    question: "4. Who is the owner of Flutter?",
    correctAnswerIndex: 1,
    options: [
      "a) Microsoft",
      "b) Google",
      "c) Oracle",
      "d) Hitachi",
    ],
  ),
  const QuestionModel(
    question: "5. Who is the owner of Java?",
    correctAnswerIndex: 1,
    options: [
      "a) Google",
      "b) Oracle",
      "c) Microsoft",
      "d) None",
    ],
  ),
  const QuestionModel(
    question: "6. What is the framework of Flutter?",
    correctAnswerIndex: 1,
    options: [
      "a) JavaScript",
      "b) Dart",
      "c) Java",
      "d) Python",
    ],
  ),
  const QuestionModel(
    question: "7. What is the output of the code print('HelloWorld')?",
    correctAnswerIndex: 1,
    options: [
      "a) 'Hello World'",
      "b) HelloWorld",
      "c) Hello World",
      "d) None",
    ],
  ),
  const QuestionModel(
    question: "8. What is the Capital of Pakistan?",
    correctAnswerIndex: 1,
    options: [
      "a) Lahore",
      "b) P",
      "c) Islamabad",
      "d) Karachi",
    ],
  ),
  const QuestionModel(
    question: "9. Why is Coding Imortant ?",
    correctAnswerIndex: 1,
    options: [
      "a) Improve Skills",
      "b) Better understanding of languages",
      "c) None",
      "d) All of these",
    ],
  ),
];
