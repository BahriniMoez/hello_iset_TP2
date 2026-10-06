void main() {
  final coursList = [
    Cours(nom: 'Développement Mobile', coefficient: 3, note: 18.5),
    Cours(nom: 'Bases de Donnees', coefficient: 2, note: 17.0),
    Cours(nom: 'Algorithmique', coefficient: 3, note: 19.0),
    Cours(nom: 'Dev Web', coefficient: 2, note: 15.0),
  ];

  double sommeNotesPonderees = 0;
  int sommeCoefficients = 0;
  for (var c in coursList) {
    sommeNotesPonderees += c.note * c.coefficient;
    sommeCoefficients += c.coefficient;
  }

  double moyennePonderee = sommeNotesPonderees / sommeCoefficients;
  Cours meilleurCours = coursList[0];
  for (var c in coursList) {
    if (c.note > meilleurCours.note) {
      meilleurCours = c;
    }
  }

  print('BULLETIN DE NOTES :');
  for (var c in coursList) {
    print(c);
  }
  print("");
  print('Moyenne pondérée : ${moyennePonderee.toStringAsFixed(2)}');
  print('Meilleur cours : ${meilleurCours.nom} (${meilleurCours.note})');
}

class Cours {
  final String nom;
  final int coefficient;
  final double note;

  Cours({required this.nom,required this.coefficient,required this.note,});

  @override
  String toString() => '$nom (Coeff: $coefficient) : Note = $note';
}