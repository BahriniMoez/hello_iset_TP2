import 'package:mon_projet/mon_projet.dart' as mon_projet;

void main() {
  // TODO 1 : déclarer nom (String), age (int), moyenne (double), inscrit (bool)
  String nom = 'Moez';
  int age = 21;
  double moyenne = 18.7543;
  bool inscrit = true;

  // TODO 2 : déclarer const tva = 0.19 et final anneeCourante = DateTime.now().year
  const tva = 0.19;
  final anneeCourante = DateTime.now().year;

  // TODO 3 : afficher avec l'interpolation
  print('Je m\'appelle $nom, j\'ai $age ans.');

  // TODO 4 : afficher la moyenne arrondie à 2 décimales
  print('Moyenne : ${moyenne.toStringAsFixed(2)}');
  print('Année : $anneeCourante');

  // TODO 5 : décommenter la ligne suivante, lire l'erreur, puis la commenter
  // tva = 0.20; 
  // Erreur : Can't assign to the const variable 'tva'.

  // Question de compréhension :
  // const est fixé dès la compilation (valeur strictement statique), tandis que final est fixé à l'exécution (valeur dynamique).
}