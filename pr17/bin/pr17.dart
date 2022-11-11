
import "dart:io";
import 'package:http/http.dart' as http;
void main(){
  var uri = "https://api.weather.yandex.ru/v2/informers?lat=55.75396&lon=37.620393";
  http.get(Uri.parse(uri),headers: {"X-Yandex-API-Key": "41c0a890-e204-477e-a423-ddda7e9be1ab"},).then((Response){
    print("${Response.headers}");
  });
}