import 'package:mon_projet/mon_projet.dart' as mon_projet;
void main() {
  List<int> notes = [12, 8, 15, 17, 9];
  // TODO 1 : ajouter la note 11 à la liste
  notes.add(11);

  // TODO 2 : afficher le nombre de notes (propriété length)
  print('${notes.length} notes');

  // TODO 3 : afficher chaque note, une par ligne, avec une boucle for
  for (var n in notes) {
    print(n);
  }

  // TODO 4 : créer une liste des notes >= 10 avec where, puis l'afficher
  List<int> notesAdmises = notes.where((n) => n >= 10).toList();
  print('Notes >= 10 : $notesAdmises');

  // TODO 5 : calculer et afficher la moyenne
  int somme = 0;
  for (var n in notes) {
    somme += n;
  }
  double moyenne = somme / notes.length;
  print('Moyenne : ${moyenne.toStringAsFixed(2)}');

  Map<String, int> ages = {'Ahmed': 22, 'Sarra': 21};

  // TODO 6 : ajouter 'Youssef' avec l'âge 23
  ages['Youssef'] = 23;

  // TODO 7 : parcourir la map et afficher 'Ahmed a 22 ans'
  ages.forEach((cle, valeur) {
    print('$cle a $valeur ans');
  });
}



// Question de compréhension : 
//Une List est une collection ordonnée des éléments indexés par des entiers de 0 à n-1
// alos qu'une Map est une collection des paires "Clé-Valeur" non ordonnées, chaque element possede un clé unique.
