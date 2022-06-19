class Food {
  Food ({required this.name,required this.image});
  String name;
  String image;
   
static List<Food> foods =[ 
  Food(name: "pasta", image: "assets/images/pasta.jpeg"),
  Food(name: "biryani", image: "assets/images/biryani.jpeg"),
  Food(name: "burger", image: "assets/images/burger.jpeg"),
  Food(name: "pizza", image: "assets/images/pizza.jpeg"),
  Food(name: "suchi", image: "assets/images/suchi.jpeg"),
];

} 