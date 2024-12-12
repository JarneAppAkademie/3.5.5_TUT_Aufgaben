import 'dart:io';

int quizDurchfuehren(List<Map<String, dynamic>> fragen) {
  int punkte = 0;

  for (var frage in fragen) {
    print("\nFrage: ${frage['frage']}");
    stdout.write("Ihre Antwort: ");
    String antwort = stdin.readLineSync()!;

    if (antwort.toLowerCase() == frage['antwort'].toLowerCase()) {
      print("Richtig!");
      punkte++;
    } else {
      print("Falsch! Die richtige Antwort ist: ${frage['antwort']}");
    }
  }

  return punkte;
}

// Weitere Funktionen wie fragenHinzufuegen, punkteAnzeigen, etc., könnten hier implementiert werden.