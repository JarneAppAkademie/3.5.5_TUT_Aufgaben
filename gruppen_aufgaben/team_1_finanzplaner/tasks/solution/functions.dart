import 'dart:io';

void einnahmenHinzufuegen(List<Map<String, dynamic>> einnahmen) {
  stdout.write("Geben Sie die Quelle der Einnahme ein: ");
  String quelle = stdin.readLineSync()!;

  stdout.write("Geben Sie den Betrag der Einnahme ein: ");
  String betragStr = stdin.readLineSync()!;
  double betrag = double.parse(betragStr);

  einnahmen.add({'quelle': quelle, 'betrag': betrag});
  print("Einnahme hinzugefügt: $quelle - €$betrag");
}

// Weitere Funktionen wie ausgabenHinzufuegen, bilanzAnzeigen, etc., könnten hier implementiert werden.