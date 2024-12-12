import 'dart:io';

void buchHinzufuegen(List<Map<String, String>> bibliothek) {
  stdout.write("Geben Sie den Titel des Buches ein: ");
  String titel = stdin.readLineSync()!;

  stdout.write("Geben Sie den Autor des Buches ein: ");
  String autor = stdin.readLineSync()!;

  if (titel.isNotEmpty && autor.isNotEmpty) {
    bibliothek.add({'titel': titel, 'autor': autor});
    print("Buch hinzugefügt: $titel von $autor");
  } else {
    print("Ungültige Eingabe, Buch konnte nicht hinzugefügt werden.");
  }
}

// Weitere Funktionen wie buecherAnzeigen, buchAusleihen, etc., könnten hier implementiert werden.