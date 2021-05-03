//creacion del modelo
class Band {
  String id;
  String name;
  int votos;

  //constructor
  Band({this.id, this.name, this.votos});

//factory Constructor regresa una nueva instancia de mi clase
  factory Band.fromMap(Map<String, dynamic> obj) => Band(
        id: obj['id'],
        name: obj['name'],
        votos: obj['votos'],
      );
}
