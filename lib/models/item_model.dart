class Item {
  String? title;
  String? category;
  String? thumb_url;
  String? location;
  double? price;

  Item(
    this.title,
    this.category,
    this.location,
    this.price,
    this.thumb_url,
  );

  static List<Item> recommendation = [
    Item('Modern House for Renting', 'House', 'Georgia, USA', 2500,
        "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item('Big Villa', 'Villa', 'Miami, USA', 3000,
        'https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg'),
    Item('Small House', 'House', 'Wesex, London', 1500,
        'https://images.pexels.com/photos/2079234/pexels-photo-2079234.jpeg'),
    Item('Luxios Apartement', 'Apartement', 'New York, USA', 800,
        'https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg'),
  ];

  static List<Item> nearby = [
    Item('Student Apartement', 'Apartement', 'Tunis, Tunis', 150,
        "https://images.pexels.com/photos/271624/pexels-photo-271624.jpeg"),
    Item('Small Villa', 'Villa', 'Tunis, Tunisia', 300,
        'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg'),
    Item('Family House', 'House', 'Manouba, Tunis', 200,
        'https://images.pexels.com/photos/8031875/pexels-photo-8031875.jpeg'),
    Item('Province House', 'House', 'Kef, Tunis', 100,
        'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg'),
  ];
}
