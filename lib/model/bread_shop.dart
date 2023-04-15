import 'package:flutter/material.dart';
import 'package:orderingsystem/model/bread.dart';

class BreadShop extends ChangeNotifier{
  // bread for sale list
  final List<Bread> _shop = [
    // Baguette
    Bread(
      name: 'Baguette',
      price: 'RM7.20',
      imagepath: "lib/icons/Baguette.jpg",
    ),
    // Brioche
    Bread(
      name: 'Brioche',
      price: 'RM12.90',
      imagepath:"lib/icons/Brioche.png" ,
    ),
    // Challah
    Bread(
      name: 'Challah',
      price: 'RM7.50',
      imagepath: "lib/icons/Challah.jpg",
    ),
    // Ciabatta
    Bread(
      name: 'Ciabatta',
      price: 'RM15.00',
      imagepath: "lib/icons/Ciabatta.jpg",
    ),
    // Flatbread
    Bread(
      name: 'Flatbread',
      price: 'RM6.30',
      imagepath: "lib/icons/Flatbread.jpg",
    ),
    // Focaccia
    Bread(
      name: 'Focaccia',
      price: 'RM20.00',
      imagepath: "lib/icons/Focaccia.jpg",
    ),
    // Soda bread
    Bread(
      name: 'Soda bread',
      price: 'RM23.90',
      imagepath: "lib/icons/Soda bread.png",
    ),
    // Sourdough
    Bread(
      name: 'Sourdough',
      price: 'RM22.00',
      imagepath: "lib/icons/Sourdough.jpg",
    ),
  ];
  // user cart
  List<Bread> _userCart = [];
  // get bread list
  List<Bread> get breadShop => _shop;
  // get user cart
  List<Bread> get userCart => _userCart;
  // add item to cart
  void addItemToCart(Bread bread){
    _userCart.add(bread);
    notifyListeners();
  }
  // remove item from cart
  void removeItemFromCart(Bread bread){
    _userCart.remove(bread);
    notifyListeners();
  }
}
