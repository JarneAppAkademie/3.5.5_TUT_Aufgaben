import 'dart:io';

void aufgabeHinzufuegen(List<String> todoListe) {
  stdout.write("Geben Sie die neue Aufgabe ein: ");
  String aufgabe = stdin.readLineSync()!;

  if (aufgabe.isNotEmpty) {
    todoListe.add(aufgabe);
    print("Aufgabe hinzugefügt: $aufgabe");
  } else {
    print("Ungültige Eingabe, Aufgabe konnte nicht hinzugefügt werden.");
  }
}

// Weitere Funktionen wie aufgabenAnzeigen, aufgabeErledigtMarkieren, etc., könnten hier implementiert werden.