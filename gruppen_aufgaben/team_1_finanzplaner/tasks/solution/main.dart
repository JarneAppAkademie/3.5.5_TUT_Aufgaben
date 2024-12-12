import 'dart:io';

import 'functions.dart';

void main() {
  // Leere Listen zum Speichern von Einnahmen und Ausgaben
  List<Map<String, dynamic>> einnahmen = [];
  List<Map<String, dynamic>> ausgaben = [];

  while (true) {
    print("\nWillkommen zum Finanzplaner!");
    print("1. Einnahmen hinzufügen");
    print("2. Ausgaben hinzufügen");
    print("3. Bilanz anzeigen");
    print("4. Programm beenden");
    stdout.write("Wählen Sie eine Option: ");
    String auswahl = stdin.readLineSync()!;

    switch (auswahl) {
      case '1':
        einnahmenHinzufuegen(einnahmen);
        break;
      case '2':
        // Hier würde die Funktion zum Hinzufügen von Ausgaben aufgerufen werden
        break;
      case '3':
        // Hier könnte die Funktion zur Anzeige der Bilanz aufgerufen werden
        break;
      case '4':
        print("Programm beendet.");
        return;
      default:
        print("Ungültige Auswahl, bitte versuchen Sie es erneut.");
    }
  }
}
