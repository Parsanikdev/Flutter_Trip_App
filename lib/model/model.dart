class TripItemModel {
  String title;
  String subTitle;
  String img;
  double star;


  TripItemModel({
    required this.title,
    required this.subTitle,
    required this.img,
    required this.star,
  });
}

List<TripItemModel> locations = [

    TripItemModel(
    title: "Burj Khalifa",
    subTitle:
        "Burj Khalifa is the tallest building in the world, located in Dubai, United Arab Emirates. It stands at a height of 828 meters (2,722 feet) and has 163 floors. The construction of Burj Khalifa began in 2004 and was completed in 2010. The building is a stunning example of modern architecture and engineering, featuring a sleek, tapered design that is inspired by traditional Islamic architecture.",
    img: 'assets/img/Burj-Khalifa.jpg',
    star: 5,
  ),

  TripItemModel(
    title: "Milad Tower",
    subTitle:
        "Milad Tower, also known as the Tehran Tower, is a prominent landmark and telecommunications tower located in Tehran, Iran. Standing at a height of 435 meters (1,427 feet), it is the sixth-tallest tower in the world and the tallest in Iran.",
    img: 'assets/img/Milad-Tower.jpg',
    star: 4,
  ),

  TripItemModel(
    title: "Pyramids",
    subTitle:
        "The Great Pyramids of Giza are one of the most famous and recognizable landmarks in the world. Located on the outskirts of Cairo, Egypt, these ancient structures were built as tombs for the pharaohs Khufu, Khafre, and Menkaure.",
    img: 'assets/img/Great-Pyramids.jpg',
    star: 5,
  ),

  TripItemModel(
    title: "Eiffel Tower",
    subTitle:
        "The Eiffel Tower, located in Paris, France, is one of the most iconic landmarks in the world. Named after the engineer Gustave Eiffel, the tower was completed in 1889 and served as the entrance arch for the 1889 World's Fair.",
    img: 'assets/img/Paris.jpg',
    star: 4,
  ),
];
