import 'package:mon_projet/mon_projet.dart' as mon_projet;
void main() {
  final etudiants = [
    Etudiant(nom: 'Ahmed', moyenne: 14.5),
    Etudiant(nom: 'Sarra', moyenne: 9.0),
    Etudiant(nom: 'Youssef', moyenne: 12.0),
  ];
  // TODO 4 : afficher chaque étudiant (une boucle for)
  for (var e in etudiants) {
    print(e);
  }
  // TODO 5 : afficher uniquement les admis (moyenne >= 10)
  // indice : etudiants.where((e) => e.estAdmis)
  final admisNoms = etudiants.where((e) => e.estAdmis).map((e) => e.nom).join(', ');
  print('Admis : $admisNoms');
}
class Etudiant {
  // TODO 1 : déclarer final nom (String) et final moyenne (double)
  final String nom;
  final double moyenne;
  // TODO 2 : constructeur avec paramètres nommés obligatoires
  Etudiant({required this.nom, required this.moyenne});
  // TODO 3 : getter estAdmis qui renvoie true si moyenne >= 10
  bool get estAdmis => moyenne >= 10;
  // TODO 3 bis : redéfinir toString() pour renvoyer
  // 'Ahmed - 14.5 (admis)' ou 'Sarra - 9.0 (non admis)'
  @override
  String toString() {
    String statut = estAdmis ? 'admis' : 'non admis';
    return '$nom - $moyenne ($statut)';
  }
}

// Question de compréhension :  Pourquoi déclarer les propriétés en final ?
//La déclaration en final garantit que les données ne peuvent plus être modifiées après la création de l'objet.
//ces données declaré en final garantissent un comportement prévisible des composants et facilitent la gestion de l'état et le rendu des interfaces.
