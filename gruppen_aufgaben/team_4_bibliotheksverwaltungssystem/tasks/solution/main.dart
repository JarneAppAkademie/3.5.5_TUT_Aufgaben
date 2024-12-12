import 'dart:io';

import 'functions.dart';

void main() {
  // Liste zum Speichern der Bücher
  List<Map<String, String>> bibliothek = [];

  while (true) {
    print("\nBibliotheksverwaltungssystem:");
    print("1. Buch hinzufügen");
    print("2. Bücher anzeigen");
    print("3. Buch ausleihen");
    print("4. Programm beenden");
    stdout.write("Wählen Sie eine Option: ");
    String auswahl = stdin.readLineSync()!;

    switch (auswahl) {
      case '1':
        buchHinzufuegen(bibliothek);
        break;
      case '2':
        // Hier würde die Funktion zum Anzeigen der Bücher aufgerufen werden
        break;
      case '3':
        // Hier würde die Funktion zum Ausleihen eines Buches aufgerufen werden
        break;
      case '4':
        print("Programm beendet.");
        return;
      default:
        print("Ungültige Auswahl, bitte versuchen Sie es erneut.");
    }
  }
}
