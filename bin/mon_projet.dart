import 'package:mon_projet/mon_projet.dart' as mon_projet;
void main() {
  print(carre(5));
  print(moyenne(12, 16));

  afficherFiche(nom: 'Ahmed');
  afficherFiche(nom: 'Sarra', classe: 'DSI3', moyenne: 15.5);
}

// TODO 1 : fonction fléchée qui renvoie le carré d'un entier
int carre(int n) => n * n;

// TODO 2 : renvoie la moyenne de deux notes (double)
double moyenne(double n1, double n2) {
  return (n1 + n2) / 2;
}

// TODO 3 : compléter la signature

void afficherFiche({required String nom,String classe = 'Non précisée',double? moyenne,}) {
  // TODO 4 : afficher
  // Nom : Ahmed | Classe : Non précisée | Moyenne : non renseignée
  String moyenneStr = moyenne != null ? moyenne.toString() : 'non renseignée';
  print('Nom : $nom | Classe : $classe | Moyenne : $moyenneStr');
}

// Question de compréhension : 
//Flutter utilise-t-il des paramètres nommés plutôt que positionnels car les paramètres nommés améliorent grandement la lisibilité du code évitent de se tromper sur l'ordre des arguments et permettent de repérer immédiatement à quoi correspond chaque valeur
