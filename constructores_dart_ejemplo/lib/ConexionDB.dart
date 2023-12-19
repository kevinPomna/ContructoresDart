class ConexionDB {
  // Atributo
  final String url;

  // Constructor de fábrica
  factory ConexionDB() {
    if (_instancia != null) {
      return _instancia;
    }

    _instancia = new ConexionDB._internal();
    return _instancia;
  }

  // Constructor privado
  ConexionDB._internal() {
    url = "localhost:3306";
  }

  // Método estático para acceder a la instancia única
  static ConexionDB get instancia {
    return _instancia;
  }

  // Métodos de la clase
  void conectar() {
    // ...
  }

  void desconectar() {
    // ...
  }

  // ...
}
