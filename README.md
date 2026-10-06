A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.



  // Question de compréhension de palier 1:
  // const est fixé dès la compilation (valeur strictement statique), tandis que final est fixé à l'exécution (valeur dynamique).

  // Question de compréhension de palier 2: 
  //Dart interdit null par défaut Pour éviter "NullPointerException" et garantir la sécurité du code par la détection des absences de valeurs dès la compilation plutôt qu'au moment de l'exécution.

  // Question de compréhension de palier 3: 
  //Flutter utilise-t-il des paramètres nommés plutôt que positionnels car les paramètres nommés améliorent grandement la lisibilité du code évitent de se tromper sur l'ordre des arguments et permettent de repérer immédiatement à quoi correspond chaque valeur

  // Question de compréhension de palier 4: 
  //Une List est une collection ordonnée des éléments indexés par des entiers de 0 à n-1
  // alos qu'une Map est une collection des paires "Clé-Valeur" non ordonnées, chaque element possede un clé unique.


  // Question de compréhension de palier 5:  Pourquoi déclarer les propriétés en final ?
  //La déclaration en final garantit que les données ne peuvent plus être modifiées après la création de l'objet.
  //ces données declaré en final garantissent un comportement prévisible des composants et facilitent la gestion de l'état et le rendu des interfaces.