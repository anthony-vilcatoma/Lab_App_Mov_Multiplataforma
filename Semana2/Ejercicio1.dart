class MavelHeroes{
  String? nombrePila;
  String? nombrePersonaje;
  
  //Constructor abreviado con required, este exigira usar los nombre de los atributos al momento
  // de instanciar un objeto
  MavelHeroes({required this.nombrePila,required this.nombrePersonaje});
  

  //Añadiendo constructores por el ejercicio 3
  MavelHeroes.conNombre(this.nombrePila);
  MavelHeroes.conAlias(this.nombrePersonaje);
}


void main() {
  //Se menciona a los atributos debido a que es un constructor que usa required
 var spiderman = MavelHeroes(nombrePila:"Peter Parker",nombrePersonaje:"Spiderman");
 print('Hola mi nombre es ${spiderman.nombrePila} pero me conocen como tu amigable vecino ${spiderman.nombrePersonaje}');

 //Inicializando objetos con los constructores creados
    var hulk = MavelHeroes.conNombre("Bruce Banner");
    hulk.nombrePersonaje="Hulk";
 print('Hola mi nombre es ${hulk.nombrePila} pero me conocen como ${hulk.nombrePersonaje}');


    var ironMan = MavelHeroes.conAlias("IronMan");
    ironMan.nombrePila = "Tony Stark";
     print('Hola mi nombre es ${ironMan.nombrePila} pero me conocen como ${ironMan.nombrePersonaje}');

}
