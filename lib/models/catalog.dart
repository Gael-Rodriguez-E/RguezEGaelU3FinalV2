class CatalogModel {
  static final items = [
    Item(id: 1, name: "Computadora 1", desc: "Bueno y bonito ", price: 999, color: "#33505a", image: "https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/Ej_GridView/master/assets/images/R.jpg"),
    Item(id: 2, name: "Computadora 2", desc: "Calidad y precio", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/Ej_GridView/master/assets/images/a.jpg"),
    Item(id: 3, name: "Computadora 3", desc: "software chido", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/Ej_GridView/master/assets/images/gh.jpg"),
    Item(id: 4, name: "Computadora 4", desc: "Compu buena calidad", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/Ej_GridView/master/assets/images/oh.jpg"),
    Item(id: 5, name: "Computadora 5", desc: "Computadora con escritorio", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/Ej_GridView/master/assets/images/oooo.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
