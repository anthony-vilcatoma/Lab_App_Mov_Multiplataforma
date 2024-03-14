void main() {
  
  
  
  //Dentro de un mapa no debe usarse var para declarar los tipos de datos, para ello se usa Dynamic dentro de mapas
  Map<String,dynamic> mapa = {'nombre':'Juan','edad':30,'ciudad':'Madrid'};
  
  //Declaracion de map de manera dinamic
  //Para declarar un mapa si se puede usar var, más no para definir el tipo de dato de sus parametros
  
  var mapa2= {'nombre':'Juan','edad':30,'ciudad':'Madrid'};
  print('Declaracion de map tradicional $mapa');
  print('Declaracion de map de manera dinamic $mapa2');
  
  
  print(mapa['nombre']);
  print(mapa['edad']);
  
  mapa['edad']=35;
  mapa['profession']='Ingeniero';
  
  mapa.forEach((key,value){
    print('Clave: $key, Valor: $value');
  });
}

