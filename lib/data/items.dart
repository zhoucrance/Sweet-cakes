import 'package:flutter/cupertino.dart';
import 'package:sweet_cakes/core/color.dart';

class Cakes {
  final String name;
  final String flavourl;
  final String image;
  final String price;
  final Color bgColor;
  final String destription;
  final double rating;

  Cakes({
    required this.name,
    required this.flavourl,
    required this.image,
    required this.price,
    required this.bgColor,
    required this.destription,
    required this.rating,
  });
}

List<Cakes> cakes = [
  Cakes(
    name: 'Princess Birthday Cake',
    flavourl: 'Chocolate ',
    price: '200.60',
    image: 'assets/images/11.jpeg',
    bgColor: pink01,
    destription:
        'Chocolate Cake: Chocolate cake is a rich and decadent dessert that is beloved by many. It is made with cocoa powder or melted chocolate, flour, sugar, eggs, and butter or oil. The cake can be made with either unsweetened or sweetened cocoa powder, depending on the desired level of chocolate flavor. Chocolate cake is often frosted with chocolate buttercream or ganache, and can be decorated with chocolate shavings or sprinkles. ',
    rating: 4.5,
  ),
  Cakes(
    name: 'Princess Birthday Cake',
    flavourl: 'Creamy',
    price: '230.60',
    image: 'assets/images/10.jpeg',
    bgColor: pink01,
    destription:
        'Vanilla Cake: Vanilla cake is a classic dessert that is light, fluffy, and delicious. It is made with flour, sugar, eggs, butter, milk, and vanilla extract or vanilla bean. The cake can be frosted with vanilla buttercream or cream cheese frosting, and can be decorated with fresh flowers or fruit.',
    rating: 4.5,
  ),
  Cakes(
    name: 'Princess Birthday Cake',
    flavourl: 'Carrot',
    price: '220.60',
    image: 'assets/images/09.jpeg',
    bgColor: pink01,
    destription:
        'Carrot cake is a moist and flavorful cake that is made with grated carrots, flour, sugar, eggs, oil, and spices like cinnamon and nutmeg. The cake is often mixed with nuts and raisins, and is typically frosted with cream cheese frosting. Carrot cake can be decorated with chopped nuts or grated carrots. ',
    rating: 4.5,
  ),
  Cakes(
    name: 'Princess Birthday Cake',
    flavourl: 'Creamy',
    price: '150.60',
    image: 'assets/images/07.jpeg',
    bgColor: pink01,
    destription:
        'Red velvet cake is a striking red cake that gets its color from food coloring. It is made with flour, sugar, eggs, buttermilk, cocoa powder, and vinegar. The cake is typically frosted with cream cheese frosting, and can be decorated with red sprinkles or white chocolate shavings. ',
    rating: 4.5,
  ),
  Cakes(
    name: 'Princess Birthday Cake',
    flavourl: 'Lemon',
    price: '350.60',
    image: 'assets/images/06.jpeg',
    bgColor: pink01,
    destription:
        ' Lemon cake is a bright and tangy dessert that is perfect for summer. It is made with flour, sugar, eggs, butter, milk, and lemon zest. The cake can be filled or frosted with lemon curd or buttercream, and can be decorated with fresh berries or sliced lemons. ',
    rating: 4.5,
  ),
  Cakes(
    name: 'Princess Birthday Cake',
    flavourl: 'Strawberry',
    price: '250.60',
    image: 'assets/images/05.jpeg',
    bgColor: pink01,
    destription:
        'Strawberry cake is a light and airy cake made with fresh strawberries or strawberry puree. It is made with flour, sugar, eggs, butter, milk, and pureed strawberries. The cake is often filled and frosted with strawberry buttercream, and can be decorated with fresh strawberries or a strawberry glaze. ',
    rating: 4.5,
  ),
  Cakes(
    name: 'Princess Birthday Cake',
    flavourl: 'Coconut',
    price: '250.60',
    image: 'assets/images/08.jpeg',
    bgColor: pink01,
    destription:
        'Coconut cake is a moist and sweet cake made with shredded coconut and coconut milk or cream. It is made with flour, sugar, eggs, butter, and shredded coconut. The cake is often frosted with coconut buttercream or cream cheese frosting, and can be decorated with toasted coconut flakes. ',
    rating: 4.5,
  ),
  Cakes(
    name: 'Birthday Cake',
    flavourl: 'Creamy',
    image: 'assets/images/02.png',
    price: '220.60',
    bgColor: pink01,
    destription:
        'Angel food cake is a light and fluffy cake made with egg whites, sugar, flour, and cream of tartar. It is a low-fat cake that is often served with fresh fruit and whipped cream. The cake can be decorated with fresh berries or a simple glaze. ',
    rating: 4,
  ),
  Cakes(
    name: 'Wedding Cake',
    flavourl: 'Creamy',
    price: '450.60',
    image: 'assets/images/03.png',
    bgColor: pink01,
    destription:
        'Pound cake is a dense and rich cake made with butter, sugar, flour, and eggs. It is a classic cake that is often served plain or with a simple glaze. The cake can be flavored with vanilla or lemon zest, and can be decorated with sliced fruit or whipped cream.  ',
    rating: 2.5,
  ),
  Cakes(
    name: 'Cup Cake',
    flavourl: 'Creamy',
    image: 'assets/images/04.png',
    price: '850.60',
    bgColor: pink01,
    destription:
        ' Mousse Cup cake is a light and airy cake made with chocolate or fruit mousse. The cake can be layered with sponge cake or ladyfingers, and can be decorated with whipped cream, fresh fruit, or chocolate shavings. The cake can be flavored with vanilla, chocolate, or fruit puree. ',
    rating: 5,
  ),
];
