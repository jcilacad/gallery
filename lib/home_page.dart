import 'package:flutter/material.dart';
import 'details_page.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'images/1.jpg',
    price: 'Vigan',
    photographer: 'Location',
    title: 'Calle Crisologo',
    details:
        'Travel back in time as you stroll along the streets of Calle Crisologo in Vigan as part of your Ilocos itinerary. This 16th-century town, a UNESCO World Heritage Site and a popular tourist spot in the Philippines, quietly boasts old-world charm and Spanish colonial architecture and is the top attraction in Vigan, Ilocos tours and one of the top historical landmarks in the Philippines.',
  ),
  ImageDetails(
    imagePath: 'images/2.jpg',
    price: 'El Nido',
    photographer: 'Location',
    title: 'Nacpan Beach',
    details:
        'El Nido in Palawan is most famous for its paradise-like islands and lagoons, but a 45-minute ride away through a land tour from its main town takes you to another idyllic destination: Nacpan Beach. Island hopping escapades in El Nido including a visit to El Nido Big Lagoon and other top Palawan beaches should not be missed.',
  ),
  ImageDetails(
    imagePath: 'images/3.jpg',
    price: 'Palawan',
    photographer: 'Location',
    title: 'Tubbataha Reef',
    details:
        'Tubbataha Reef is regarded as one of the top diving spots in the Philippines, and perhaps, the world. Located at the heart of the Sulu Sea, it is considered a center of marine biodiversity and a haven not just for divers but marine conservationists as well. The only way to get to this marine sanctuary is through a liveaboard vessel from Puerto Princesa, Palawan. ',
  ),
  ImageDetails(
    imagePath: 'images/4.jpg',
    price: 'Albay, Bicol',
    photographer: 'Location',
    title: 'Mayon Volcano',
    details:
        'As soon as your flight lands at the airport in Bicol International Airport of Albay province, the world’s most perfect volcanic cone, and the most active volcano in the Philippines, greets you with its majesty. Mayon Volcano is one of the most beautiful places to visit in the Philippines and is a top attraction in any Bicol tour. ',
  ),
  ImageDetails(
    imagePath: 'images/5.jpg',
    price: 'Manila',
    photographer: 'Location',
    title: 'Intramuros and Fort Santiago',
    details:
        'Take a stroll through history lane within the walled city of Intramuros in Manila, one of the top  landmarks in the Philippines. This 64-hectare Spanish fortress was erected by Miguel Lopez de Legazpi and was destroyed by the end of World War II. However, the ruins remain very alive today and are some of the top Instagrammable places in Manila. The area can be explored via Intramuros tours or a Manila bike tour. ',
  ),
  ImageDetails(
    imagePath: 'images/6.jpg',
    price: 'Tagaytay, and Batangas',
    photographer: 'Location',
    title: 'Taal Volcano and Lake',
    details:
        'Locals and foreign visitors from Manila often take a quick escape from the megacity and make their way down south to Tagaytay, a relaxing town famous for its cool weather, magnificent views, and many tourist spots popular for being one of the best kid-friendly places near Manila. The best Tagaytay hotels view faces Taal Volcano, one of the world’s smallest active volcano and beautiful landmarks in the Philippines. ',
  ),
  ImageDetails(
    imagePath: 'images/7.jpg',
    price: 'Cebu',
    photographer: 'Location',
    title: 'Kawasan Falls',
    details:
        'If you like jumping into or swimming in cool cascading waters, Kawasan Falls in Cebu hits the sweet spot. It is a multi-layered waterfall in the town of Badian and is best known for its turquoise waters. With a height of 40 meters, the first cascade, or level, is where most visitors stay, swim, and enjoy a natural water massage on board a bamboo raft. A 10-minute trek takes you up to the quieter second cascade.',
  ),
  ImageDetails(
    imagePath: 'images/8.jpg',
    price: 'Coron, Palawan',
    photographer: 'Location',
    title: 'Kayangan Lake',
    details:
        'Undoubtedly one of the most photographed and iconic destinations in the Philippines is Kayangan Lake in Coron, Palawan. Going on a Kayangan Lake Coron tour will allow you to see its lagoon that is a dreamy mix of blues and greens glistening on a bright, sunny day. It should definitely be on your Coron Palawan itinerary.',
  ),
  ImageDetails(
    imagePath: 'images/9.jpg',
    price: 'Manila',
    photographer: 'Location',
    title: 'Rizal Park',
    details:
        'Many travelers skip Manila and make their way to the Philippines other islands but a day or two in the country’s capital to go on Manila tours is still highly recommended, especially for those looking for the best places in the Philippines for a family vacation.',
  ),
  ImageDetails(
    imagePath: 'images/10.jpg',
    price: 'Ifugao',
    photographer: 'Location',
    title: 'Banaue Rice Terraces',
    details:
        'Hand-chiseled some 2000 years ago, the Banaue Rice Terraces in Banaue of Ifugao, North Luzon, is a remarkable destination and is truly one of the most beautiful places in the Philippines and regarded as one of the Philippines iconic landmarks. ',
  ),
  ImageDetails(
    imagePath: 'images/11.jpg',
    price: 'Cebu',
    photographer: 'Location',
    title: 'Cebu’s Beaches and Diving Spots',
    details:
        'Cebu has been recently awarded as part of UNESCO’s Network of Creative Cities, but its main treasure lies deep down. The island draws over two million foreign travelers every year, greeted by rich waters teeming with abundant marine life. There are also many Cebu hotels that you can book for your trip that can cater to any budget',
  ),
  ImageDetails(
    imagePath: 'images/12.jpg',
    price: 'Siargao',
    photographer: 'Location',
    title: 'Cloud 9',
    details:
        'Siargao’s rise as a top tourist destination in the Philippines is nothing short of meteoric. Once a sleepy island in Surigao del Norte, it has become one of the favorite destinations and playgrounds for travelers, and it is primarily because of one activity: surfing.',
  ),
  ImageDetails(
    imagePath: 'images/13.jpg',
    price: 'Palawan',
    photographer: 'Location',
    title: 'Puerto Princesa Underground River',
    details:
        'The gateway to the Philippines’ Last Frontier, Palawan, is its capital Puerto Princesa. It is here that you can find the world’s longest navigable underground river and a UNESCO World Heritage Site, the Puerto Princesa Underground River or the Puerto Princesa Subterranean River National Park. ',
  ),
  ImageDetails(
    imagePath: 'images/14.jpg',
    price: 'Bohol',
    photographer: 'Location',
    title: 'Chocolate Hills',
    details:
        'Included in the UNESCO World Heritage Natural Monuments list, the Chocolate Hills of Bohol are a geomorphic wonder and truly a sight to behold. It is one of the amazing tourist spots in the Philippines to offer a unique landscape, with its 1,268 cone-shaped hills that turn chocolatey brown during the dry season, hence its name.',
  ),
  ImageDetails(
    imagePath: 'images/15.jpg',
    price: 'Boracay',
    photographer: 'Location',
    title: 'White Beach',
    details:
        'Long hailed as one of the best white sand beaches in the Philippines and the entire world, Boracay’s claim to fame is its 4-kilometer stretch of pure white, powdery sand called White Beach.',
  ),
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text(
              'Gallery',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              photographer: _images[index].photographer,
                              price: _images[index].price,
                              details: _images[index].details,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String price;
  final String photographer;
  final String title;
  final String details;
  ImageDetails({
    @required this.imagePath,
    @required this.price,
    @required this.photographer,
    @required this.title,
    @required this.details,
  });
}
