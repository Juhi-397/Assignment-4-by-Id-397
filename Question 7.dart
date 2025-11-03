import 'dart:io';

class Question {
  String questionText;
  String answer;

  Question(this.questionText, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print(q.questionText);
      stdout.write("Your Answer: ");
      String? userAnswer = stdin.readLineSync();

      if (userAnswer != null && userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        print("Correct!\n");
        score++;
      } else {
        print("Wrong! The Correct answer: ${q.answer}\n");
      }
    }
    print("Your score: $score / ${questions.length}");
  }
}

void main() {
  var questions = [
    Question("What is the capital of Japan?", "Tokyo"),
    Question("3 + 5 = ?", "8"),
    Question("What color is the sky?", "Blue")
  ];

  var quiz = Quiz(questions);
  quiz.start();
}


