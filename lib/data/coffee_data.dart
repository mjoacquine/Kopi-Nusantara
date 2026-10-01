import '../models/coffee.dart';

final List<Coffee> coffeeList = [
  Coffee(
    id: 1,
    name: 'Gayo Arabica',
    region: 'Aceh Tengah',
    province: 'Aceh',
    image: 'assets/images/gayo.jpg',
    description:
        'Kopi Gayo merupakan kopi Arabika dari dataran tinggi Gayo, Aceh. Kopi ini dikenal memiliki aroma kuat dan tingkat keasaman yang seimbang.',
    variety: 'Arabica',
    flavors: ['Chocolate', 'Citrus', 'Herbal'],
    process: 'Wet Hulled',
    altitude: '1.200 - 1.700 mdpl',
  ),
  Coffee(
    id: 2,
    name: 'Toraja',
    region: 'Toraja',
    province: 'Sulawesi Selatan',
    image: 'assets/images/toraja.jpg',
    description:
        'Kopi Toraja memiliki karakter rasa yang kuat dengan aroma rempah dan cokelat.',
    variety: 'Arabica',
    flavors: ['Chocolate', 'Spicy', 'Earthy'],
    process: 'Wet Hulled',
    altitude: '1.200 - 1.800 mdpl',
  ),
  Coffee(
    id: 3,
    name: 'Kintamani',
    region: 'Kintamani',
    province: 'Bali',
    image: 'assets/images/kintamani.jpg',
    description:
        'Kopi Kintamani berasal dari Bali dan dikenal memiliki karakter rasa segar dengan aroma citrus dan buah.',
    variety: 'Arabica',
    flavors: ['Citrus', 'Fruity', 'Floral'],
    process: 'Washed',
    altitude: '900 - 1.600 mdpl',
  ),
];