class GroceryItem {
  final int id;
  final String name;
  final String description;
  final double price;
  final String imagePath;

  GroceryItem(
      {this.id, this.name, this.description, this.price, this.imagePath});
}

var demoItems = [
  GroceryItem(
      id: 1,
      name: "Ensalada",
      description: "Tamaño mediano",
      price: 25.00,
      imagePath: "assets/images/grocery_images/ensalada.png"),
  GroceryItem(
      id: 2,
      name: "Manzana",
      description: "1 pieza, Precio por pieza",
      price: 5.00,
      imagePath: "assets/images/grocery_images/apple.png"),
  GroceryItem(
      id: 3,
      name: "Agua jamaica",
      description: "1 litro",
      price: 20.00,
      imagePath: "assets/images/grocery_images/jamaica.png"),
  GroceryItem(
      id: 4,
      name: "Hamburguesa",
      description: "200gr",
      price: 30.00,
      imagePath: "assets/images/grocery_images/hamburguesa.png"),
  GroceryItem(
      id: 5,
      name: "Empanadas",
      description: "1 pieza, precio por pieza",
      price: 20.00,
      imagePath: "assets/images/grocery_images/empanada.png"),
  GroceryItem(
      id: 6,
      name: "Desayuno",
      description: "Desayuno del día",
      price: 35.00,
      imagePath: "assets/images/grocery_images/desayuno.png"),
];

var exclusiveOffers = [demoItems[0], demoItems[1]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var beverages = [
  GroceryItem(
      id: 7,
      name: "Dite Coke",
      description: "355ml, Price",
      price: 1.99,
      imagePath: "assets/images/beverages_images/diet_coke.png"),
  GroceryItem(
      id: 8,
      name: "Sprite Can",
      description: "325ml, Price",
      price: 1.50,
      imagePath: "assets/images/beverages_images/sprite.png"),
  GroceryItem(
      id: 8,
      name: "Apple Juice",
      description: "2L, Price",
      price: 15.99,
      imagePath: "assets/images/beverages_images/apple_and_grape_juice.png"),
  GroceryItem(
      id: 9,
      name: "Orange Juice",
      description: "2L, Price",
      price: 1.50,
      imagePath: "assets/images/beverages_images/orange_juice.png"),
  GroceryItem(
      id: 10,
      name: "Coca Cola Can",
      description: "325ml, Price",
      price: 4.99,
      imagePath: "assets/images/beverages_images/coca_cola.png"),
  GroceryItem(
      id: 11,
      name: "Pepsi Can",
      description: "330ml, Price",
      price: 4.99,
      imagePath: "assets/images/beverages_images/pepsi.png"),
];
