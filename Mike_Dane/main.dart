import "dart:math";
import "dart:io";

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble(String promptText) {
  print(promptText);
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void drawTriangle(int numTriangles) {
  for (int i = 0; i < numTriangles; i++) {
    print(" /|");
    print("/_|");
  }
}

class MatchQuestion {
  String question = "";
  double answer = 0;

  MatchQuestion(String aQuestions, double aAnswer) {
    this.question = aQuestions;
    this.answer = aAnswer;
  }
}

void main() {
  List<MatchQuestion> questions = [
    MatchQuestion("3 + 5", 8.0),
    MatchQuestion("10 - 7", 3.0),
    MatchQuestion("100 * 9", 900.0)
  ];

  int score = 0;

  for (MatchQuestion matchQuestion in questions) {
    double userAnswer = promptDouble(matchQuestion.question);
    if (userAnswer == matchQuestion.answer) {
      score++;
      print("Correct!!");
    } else {
      print("Worng!");
    }
  }

  print("You got ${score / questions.length * 100}");
}
