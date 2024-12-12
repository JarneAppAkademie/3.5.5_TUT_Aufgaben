import 'dart:io';

import 'functions.dart';

void main() {
  // Liste zum Speichern von Aufgaben
  List<String> todoListe = [];

  while (true) {
    print("\nTo-Do-Liste:");
    print("1. Aufgabe hinzufügen");
    print("2. Aufgaben anzeigen");
    print("3. Aufgabe als erledigt markieren");
    print("4. Programm beenden");
    stdout.write("Wählen Sie eine Option: ");
    String auswahl = stdin.readLineSync()!;

    switch (auswahl) {
      case '1':
        aufgabeHinzufuegen(todoListe);
        break;
      case '2':
        // Hier würde die Funktion zum Anzeigen der Aufgaben aufgerufen werden
        break;
      case '3':
        // Hier würde die Funktion zum Markieren einer Aufgabe als erledigt aufgerufen werden
        break;
      case '4':
        print("Programm beendet.");
        return;
      default:
        print("Ungültige Auswahl, bitte versuchen Sie es erneut.");
    }
  }
}
