class Vehiculo {
  // Atributos
  final String marca;
  final String modelo;
  final int anio;

  // Constructor por defecto
  Vehiculo() {
    marca = "Sin marca";
    modelo = "Sin modelo";
    anio = 0;
  }

  // Constructor con marca y modelo
  Vehiculo.desdeMarcaModelo(String marca, String modelo) {
    this.marca = marca;
    this.modelo = modelo;
    anio = 0;
  }

  // Constructor con marca, modelo y año
  Vehiculo.desdeMarcaModeloAño(String marca, String modelo, int anio) {
    this.marca = marca;
    this.modelo = modelo;
    this.anio = anio;
  }
}
