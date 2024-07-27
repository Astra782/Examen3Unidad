import 'package:http/http.dart' as http;

class ProductosProvider{
  getProductos() {
   //const url = 'https://fakestoreapi.com/productos';
   final url=Uri.https('yesno.wtf','api');
   http.get(url).then((respuesta){
    print(respuesta.body);
  }).catchError((error){
    print(error);
  });

  }
}