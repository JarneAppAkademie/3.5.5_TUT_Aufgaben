import 'functions.dart';

void main() {
  // Liste von Fragen und Antworten
  List<Map<String, dynamic>> fragen = [
    {'frage': 'Was ist die Hauptstadt von Deutschland?', 'antwort': 'Berlin'},
    {'frage': 'Wie viele Kontinente gibt es auf der Erde?', 'antwort': '7'},
    // Weitere Fragen könnten hier hinzugefügt werden
  ];

  int punkte = quizDurchfuehren(fragen);

  print(
      "\nQuiz beendet! Sie haben $punkte von ${fragen.length} Punkten erreicht.");
}
