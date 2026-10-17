void main() {
  // Sample scores, including one invalid input for testing.
  List<String> studentScores = ['82', '64', 'abc', '90'];

  int passingStudents = countPassingScores(studentScores);

  print('\nTotal passing students: $passingStudents');
}

// Checks student scores and returns the number of passing students.
int countPassingScores(List<String> scores) {
  int passingCount = 0;

  for (String input in scores) {
    try {
      int score = int.parse(input);

      if (score >= 75) {
        print('Score $score: Passed!');
        passingCount++;
      } else {
        print('Score $score: Failed. Keep practicing!');
      }
    } catch (error) {
      print('Invalid input "$input". Please enter a valid number.');
    }
  }

  return passingCount;
}
