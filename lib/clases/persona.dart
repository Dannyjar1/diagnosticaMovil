class Persona {
  // crear persona
  String? nombre;

  String? apellido;

  int? edad;

  Persona(
    this.nombre,
    this.apellido,
  );

  factory Persona.conEdad(int edad) {
    var persona = Persona('', ''); //constructor
    persona.edad = edad;
    return persona;
  }

  @override
  String toString() {
    return 'Nombre: $nombre\nApellido: $apellido\nEdad: $edad';
  }
}
