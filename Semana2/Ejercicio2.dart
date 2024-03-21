class DCHeroes{
  String? nombrePila;
  String? nombrePersonaje;
  
  DCHeroes(Map<String,String> mapaDatos){
    nombrePila=mapaDatos['nombrePila']==null ? 'No tiene nombre' : mapaDatos['nombrePila'];
    nombrePersonaje=mapaDatos['nombrePersonaje']==null? 'No tiene Alias' : mapaDatos['nombrePersonaje'];
  }
  
  //Añadiendo constructores por el ejercicio 3
  DCHeroes.conNombre(this.nombrePila);
  DCHeroes.conAlias(this.nombrePersonaje);


}


void main() {
 Map<String,String> spidermanMap = {"nombrePila":"BruceWayne","nombrePersonaje":"Batman"};
 var spidermanHero = new DCHeroes(spidermanMap);
 print('Hola mi nombre es ${spidermanHero.nombrePila} pero me conocen como el caballero de la noche ${spidermanHero.nombrePersonaje}');
  
  
 Map<String,String> pruebaErrores = {"nombre":"BruceWayne"};
 var pruebaErroresHero = new DCHeroes(pruebaErrores);
 print('Hola mi nombre es ${pruebaErroresHero.nombrePila} pero me conocen como el caballero de la noche ${pruebaErroresHero.nombrePersonaje}');

  //Inicializando objetos con los constructores creados
    var hulk = DCHeroes.conNombre("Bruce Banner");
    hulk.nombrePersonaje="Hulk";
 print('Hola mi nombre es ${hulk.nombrePila} pero me conocen como ${hulk.nombrePersonaje}');


    var ironMan = DCHeroes.conAlias("IronMan");
    ironMan.nombrePila = "Tony Stark";
     print('Hola mi nombre es ${ironMan.nombrePila} pero me conocen como ${ironMan.nombrePersonaje}');
}
