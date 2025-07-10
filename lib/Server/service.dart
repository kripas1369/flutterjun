import 'dart:convert';

import '../Model/product.dart';
import 'package:http/http.dart'as http;


class ProductService {

  static const String apiUrl= "https://fakestoreapi.com/products";


  static Future<List<Product>> fetchProduct() async{

    final response = await http.get(Uri.parse(apiUrl));

    if(response.statusCode==200){
      List<dynamic> data = json.decode(response.body);
      List<Product> products = data.map((item)=> Product.fromJson(item)).toList();
      return products;
    }
    else{
      throw Exception("Failed to load products: ${response.body}");
    }

  }
}