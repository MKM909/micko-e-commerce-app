import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:micko_e_shop/models/listing_item.dart';

import 'models/tab_model.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  List<TabModel> tabs = [
    TabModel(title: 'Headphones', imagePath: 'assets/tabs_images/headphone.png'),
    TabModel(title: 'Phones', imagePath: 'assets/tabs_images/phone.png'),
    TabModel(title: 'Gaming', imagePath: 'assets/tabs_images/console.png'),
    TabModel(title: 'Computer', imagePath: 'assets/tabs_images/pc.png'),
    TabModel(title: 'Camera', imagePath: 'assets/tabs_images/camera.png'),
    TabModel(title: 'Food', imagePath: 'assets/tabs_images/carrot.png'),
    TabModel(title: 'Fashion', imagePath: 'assets/tabs_images/dress.png'),
    TabModel(title: 'Appliances', imagePath: 'assets/tabs_images/fridge.png'),
    TabModel(title: 'Health & Beauty', imagePath: 'assets/tabs_images/health_and_beauty.png'),
  ];

  List<ListingItem> listingItems = [
    ListingItem(
      id: '1',
      title: 'BoomBuds Pro',
      shortDescription: 'Wireless Headphones',
      description: 'Wireless Headphones with Noise Cancellation',
      category: ListingCategory.electronics,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 60000,
      currency: 'NGN',
      stockQuantity: 10,
      imageUrls: ['assets/listing_images/headphone.png'],
      thumbnailUrl: 'assets/listing_images/headphone.png',
      rating: 4.5,
      reviewCount: 100,
      sellerId: '1',
      sellerName: 'John Doe',
      specifications: {'Bluetooth': '5.0', 'Color': 'White', 'Battery': '20h'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '2',
      title: 'Samsung Fridge',
      shortDescription: 'Energy-efficient fridge',
      description: 'Energy efficient refrigerator',
      category: ListingCategory.householdAppliances,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 2500000,
      currency: 'NGN',
      stockQuantity: 5,
      imageUrls: ['assets/listing_images/fridge.png'],
      thumbnailUrl: 'assets/listing_images/fridge.png',
      rating: 4.8,
      reviewCount: 75,
      sellerId: '2',
      sellerName: 'Appliance Store',
      specifications: {'Capacity': '300L', 'Color': 'Silver', 'Warranty': '2 Years'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '3',
      title: 'Comfort Sofa',
      shortDescription: 'Comfortable and stylish',
      description: '3-seater leather sofa',
      category: ListingCategory.homeAndFurniture,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 120000,
      currency: 'NGN',
      stockQuantity: 3,
      imageUrls: ['assets/listing_images/sofa.png'],
      thumbnailUrl: 'assets/listing_images/sofa.png',
      rating: 4.2,
      reviewCount: 50,
      sellerId: '3',
      sellerName: 'HomeDeco',
      specifications: {'Material': 'Leather', 'Color': 'Brown', 'Seats': '3'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '4',
      title: 'EcoBlend Blender',
      shortDescription: 'Eco-friendly blender',
      description: 'High-speed kitchen blender',
      category: ListingCategory.householdAppliances,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 25000,
      currency: 'NGN',
      stockQuantity: 20,
      imageUrls: ['assets/listing_images/blender.png'],
      thumbnailUrl: 'assets/listing_images/blender.png',
      rating: 4.6,
      reviewCount: 30,
      sellerId: '4',
      sellerName: 'KitchenPro',
      specifications: {'Power': '700W', 'Color': 'Red', 'Speed': '5 Levels'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '5',
      title: 'FitMax Treadmill',
      shortDescription: 'High-performance',
      description: 'Electric treadmill for home workouts',
      category: ListingCategory.sports,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 180000,
      currency: 'NGN',
      stockQuantity: 2,
      imageUrls: ['assets/listing_images/treadmill.png'],
      thumbnailUrl: 'assets/listing_images/treadmill.png',
      rating: 4.7,
      reviewCount: 40,
      sellerId: '5',
      sellerName: 'FitGear',
      specifications: {'MaxSpeed': '12km/h', 'Incline': '15%', 'Color': 'Black'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '6',
      title: 'Classic Denim Jeans',
      shortDescription: 'Blue jeans',
      description: 'Men’s slim-fit jeans',
      category: ListingCategory.fashion,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 12000,
      currency: 'NGN',
      stockQuantity: 25,
      imageUrls: ['assets/listing_images/jean.png'],
      thumbnailUrl: 'assets/listing_images/jean.png',
      rating: 4.1,
      reviewCount: 60,
      sellerId: '6',
      sellerName: 'StyleHub',
      specifications: {'Material': 'Denim', 'Color': 'Blue', 'Size': 'M,L,XL'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '7',
      title: 'Organic Olive Oil',
      shortDescription: 'Fresh and natural',
      description: 'Cold-pressed extra virgin olive oil',
      category: ListingCategory.groceries,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 5000,
      currency: 'NGN',
      stockQuantity: 50,
      imageUrls: ['assets/listing_images/olive_oil.png'],
      thumbnailUrl: 'assets/listing_images/olive_oil.png',
      rating: 4.9,
      reviewCount: 20,
      sellerId: '7',
      sellerName: 'HealthyFoods',
      specifications: {'Volume': '500ml', 'Origin': 'Italy', 'Organic': 'Yes'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '8',
      title: 'Harry Potter',
      shortDescription: 'Fantasy novel',
      description: 'Bestselling mystery novel',
      category: ListingCategory.books,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 35000,
      currency: 'NGN',
      stockQuantity: 100,
      imageUrls: ['assets/listing_images/book.png'],
      thumbnailUrl: 'assets/listing_images/book.png',
      rating: 4.3,
      reviewCount: 80,
      sellerId: '8',
      sellerName: 'BookWorld',
      specifications: {'Pages': '320', 'Language': 'English', 'Publisher': 'Penguin'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '9',
      title: 'Car Seat Cover Premium',
      shortDescription: 'Leather car seat',
      description: 'Leather car seat cover for SUVs',
      category: ListingCategory.automotive,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 25000,
      currency: 'NGN',
      stockQuantity: 15,
      imageUrls: ['assets/listing_images/car_seat_cover.png'],
      thumbnailUrl: 'assets/listing_images/car_seat_cover.png',
      rating: 4.4,
      reviewCount: 35,
      sellerId: '9',
      sellerName: 'AutoStyle',
      specifications: {'Material': 'Leather', 'Color': 'Black', 'Fits': 'SUV'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '10',
      title: 'Ocean Man',
      shortDescription: 'Elegant fragrance perfume',
      description: 'Floral fragrance perfume',
      category: ListingCategory.beauty,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 15000,
      currency: 'NGN',
      stockQuantity: 30,
      imageUrls: ['assets/listing_images/perfume.png'],
      thumbnailUrl: 'assets/listing_images/perfume.png',
      rating: 4.6,
      reviewCount: 90,
      sellerId: '10',
      sellerName: 'Bellavita',
      specifications: {'Volume': '100ml', 'Scent': 'Floral', 'Brand': 'Lux'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '11',
      title: 'Microsoft Surface 13',
      shortDescription: 'Sleek Laptop',
      description: 'The Surface 13 Laptops, powered by Snapdragon X Plus, are sleek, light, and fast. With built-in AI, Copilot+ PC experiences, and all-day battery, they’re built to keep up from anywhere.',
      category: ListingCategory.beauty,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 1500000,
      currency: 'NGN',
      stockQuantity: 10,
      imageUrls: ['assets/listing_images/laptop.png'],
      thumbnailUrl: 'assets/listing_images/laptop.png',
      rating: 4.6,
      reviewCount: 90,
      sellerId: '11',
      sellerName: 'Microsoft',
      specifications: {'Processor': 'Intel Core i5', 'RAM': '8GB', 'Storage': '512GB', 'Screen': '13.5 Inches', 'Storage Type': 'SSD', 'Brand': 'Microsoft'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
  ];

  List<ListingItem> accessories = [
    ListingItem(
      id: '1',
      title: 'AirPods',
      shortDescription: 'Wireless Headphones',
      description: 'Wireless Headphones with Noise Cancellation',
      category: ListingCategory.electronics,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 60000,
      currency: 'NGN',
      stockQuantity: 10,
      imageUrls: ['assets/listing_images/accessories/airpods.png'],
      thumbnailUrl: 'assets/listing_images/accessories/airpods.png',
      rating: 4.5,
      reviewCount: 19,
      sellerId: '12',
      sellerName: 'Apple',
      specifications: {'Bluetooth': '5.0', 'Color': 'White', 'Battery': '20h'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '2',
      title: 'Apple Watch',
      shortDescription: 'Smart Watch',
      description: 'Smart Watch with GPS',
      category: ListingCategory.electronics,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 90000,
      currency: 'NGN',
      stockQuantity: 10,
      imageUrls: ['assets/listing_images/accessories/apple_watch.png'],
      thumbnailUrl: 'assets/listing_images/accessories/apple_watch.png',
      rating: 4.5,
      reviewCount: 19,
      sellerId: '12',
      sellerName: 'Apple',
      specifications: {'Bluetooth': '5.0', 'Color': 'Grey', 'Battery': '20h'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '3',
      title: 'Buds 3 Pro',
      shortDescription: 'Smart Watch',
      description: 'Smart Watch with GPS',
      category: ListingCategory.electronics,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 100000,
      currency: 'NGN',
      stockQuantity: 5,
      imageUrls: ['assets/listing_images/accessories/buds_3_pro.png'],
      thumbnailUrl: 'assets/listing_images/accessories/buds_3_pro.png',
      rating: 4.5,
      reviewCount: 19,
      sellerId: '12',
      sellerName: 'Samsung',
      specifications: {'Bluetooth': '5.0', 'Color': 'Grey', 'Battery': '20h'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '4',
      title: 'Buds 2',
      shortDescription: 'Smart Watch',
      description: 'Smart Watch with GPS',
      category: ListingCategory.electronics,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 80000,
      currency: 'NGN',
      stockQuantity: 15,
      imageUrls: ['assets/listing_images/accessories/galaxy_buds_2.png'],
      thumbnailUrl: 'assets/listing_images/accessories/galaxy_buds_2.png',
      rating: 4.5,
      reviewCount: 19,
      sellerId: '12',
      sellerName: 'Samsung',
      specifications: {'Bluetooth': '5.0', 'Color': 'Grey', 'Battery': '20h'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '5',
      title: 'Pixel Buds',
      shortDescription: 'Smart Watch',
      description: 'Smart Watch with GPS',
      category: ListingCategory.electronics,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 80000,
      currency: 'NGN',
      stockQuantity: 15,
      imageUrls: ['assets/listing_images/accessories/pixel_buds.png'],
      thumbnailUrl: 'assets/listing_images/accessories/pixel_buds.png',
      rating: 4.5,
      reviewCount: 19,
      sellerId: '12',
      sellerName: 'Google',
      specifications: {'Bluetooth': '5.0', 'Color': 'Blue', 'Battery': '20h'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
    ListingItem(
      id: '6',
      title: 'Pixel Buds 2',
      shortDescription: 'Smart Watch',
      description: 'Smart Watch with GPS',
      category: ListingCategory.electronics,
      condition: ListingCondition.brandNew,
      availability: ListingAvailability.inStock,
      visibility: ListingVisibility.public,
      price: 80000,
      currency: 'NGN',
      stockQuantity: 15,
      imageUrls: ['assets/listing_images/accessories/pixel_buds_2.png'],
      thumbnailUrl: 'assets/listing_images/accessories/pixel_buds_2.png',
      rating: 4.5,
      reviewCount: 19,
      sellerId: '12',
      sellerName: 'Google',
      specifications: {'Bluetooth': '5.0', 'Color': 'Black', 'Battery': '20h'},
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    ),
  ];


  int _currentIndex = 0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // Header
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 100,
                height: 150,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.menu_rounded,
                      color: Colors.white,
                      size: 40,
                    )
                  ]
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Icon(
                  Icons.search,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                width: 140,
                height: 70,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(45), bottomRight: Radius.circular(25), topRight: Radius.circular(25)),
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Spacer(),
                      Text(
                        'Cart',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 23,
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(
                          child: Text(
                            '3',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),

            ],
          ),
          SizedBox(height: 20,),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'What\'s The Right',
                          style: GoogleFonts.poppins(
                            color: Colors.grey.shade600,
                            fontSize: 22,
                            fontWeight: FontWeight.normal,
                          )
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Deal For You?',
                          style: GoogleFonts.poppins(
                            color: Colors.grey.shade800,
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                          )
                        ),
                        SizedBox(height: 20,),
                      ],
                    ),
                  ),
                  buildTabs(),
                  SizedBox(height: 10,),
                  buildListingItems(),
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35),
                    child: Row(
                      children: [
                        Text(
                          'Accessories',
                          style: GoogleFonts.poppins(
                            color: Colors.grey.shade800,
                            fontSize: 28,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1,
                          )
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Text(
                            'View All',
                            style: GoogleFonts.poppins(
                              color: Colors.purple,
                              fontSize: 16,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  buildAccessories(),
                  SizedBox(height: 40,),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }

  Widget buildTabs(){
    return SizedBox(
      height: 50,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: tabs.length,
        padding: EdgeInsets.only(left: 30, right: 10),
        itemBuilder: (context, index){
          final tab = tabs[index];
          final bool isSelected = index == _currentIndex;
          return Container(
            height: 50,
            margin: EdgeInsets.only(right: 20),
            constraints: BoxConstraints(minWidth: 100),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: isSelected ? Colors.purple : Colors.grey.shade200,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(15), bottomLeft: Radius.circular(35), bottomRight: Radius.circular(20), topRight: Radius.circular(20)),
            ),
            child: InkWell(
              onTap: () => setState(() {
                _currentIndex = index;
              }),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: isSelected ? Colors.white : Colors.transparent,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(15), bottomLeft: Radius.circular(35), bottomRight: Radius.circular(20), topRight: Radius.circular(20)),
                      ),
                      child: Center(
                        child: Image.asset(
                          tab.imagePath,
                          height: 20,
                          width: 20,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text(
                      tab.title,
                      style: GoogleFonts.poppins(
                        color: isSelected ? Colors.white : Colors.grey.shade700,
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(width: 5,),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget buildListingItems(){
    return SizedBox(
      height: 280,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: listingItems.length,
        padding: EdgeInsets.only(right: 10),
        itemBuilder: (context, index) {
          final item = listingItems[index];
          return _buildListingItem(item);
        }
      )
    );
  }

  Widget _buildListingItem(ListingItem item){
    return Center(
      child: SizedBox(
        height: 280,
        width: 450,
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 200,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30), bottomLeft: Radius.circular(100), bottomRight: Radius.circular(40), topRight: Radius.circular(40)),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        constraints: BoxConstraints(maxWidth: 200),
                        child: Text(
                          item.title,
                          maxLines: 1,
                          textAlign: TextAlign.right,
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        constraints: BoxConstraints(maxWidth: 150),
                        child: Text(
                          item.shortDescription,
                          maxLines: 1,
                          textAlign: TextAlign.right,
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.poppins(
                            color: Colors.white.withValues(alpha: 0.5),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        constraints: BoxConstraints(maxWidth: 200),
                        child: Text(
                          'N${summarizePrice(item.price)}',
                          maxLines: 1,
                          textAlign: TextAlign.right,
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ]
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              left: 20,
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(15), bottomLeft: Radius.circular(25),topRight: Radius.circular(15), bottomRight: Radius.circular(15))
                ),
                child: Center(
                  child: Icon(
                    Icons.favorite_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
            ),
            Positioned(
                top: 20,
                left: 20,
                child: Image.asset(
                  item.thumbnailUrl ?? 'assets/tabs_images/headphone.png',
                  height: 180,
                  width: 180,
                  fit: BoxFit.contain,
                )
            ),
            Positioned(
              bottom: 70,
              right: 10,
              child: Container(
                height: 40,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(15), bottomLeft: Radius.circular(35), bottomRight: Radius.circular(20), topRight: Radius.circular(20)),
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15), bottomLeft: Radius.circular(35), bottomRight: Radius.circular(20), topRight: Radius.circular(20)),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.add_shopping_cart_rounded,
                            size: 15,
                            color: Colors.orange,
                          ),
                        ),
                      ),
                      SizedBox(width: 6,),
                      Text(
                        'Add to cart',
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(width: 5,),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildAccessories(){
    return SizedBox(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: accessories.length,
        padding: EdgeInsets.only(right: 30, left: 30),
        itemBuilder: (context, index) {
          final item = accessories[index];
          return _buildAccessoryItem(item);
        }
      ),
    );
  }

  Widget _buildAccessoryItem(ListingItem item){
    return Center(
      child: Container(
        width: 190,
        constraints: BoxConstraints(minWidth: 210),
        margin: EdgeInsets.only(right: 10),
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 15,
              right: 15,
              child: Container(
                height: 180,
                constraints: BoxConstraints(minWidth: 160),
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40), bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20))
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        item.thumbnailUrl ?? 'assets/tabs_images/headphone.png',
                        height: 90,
                        width: 90,
                        fit: BoxFit.contain,
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                  item.title,
                                  style: GoogleFonts.poppins(
                                    color: Colors.grey.shade800,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 1,
                                  )
                              ),
                              Text(
                                  'N${summarizePrice(item.price)}',
                                  style: GoogleFonts.poppins(
                                    color: Colors.grey.shade700,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 1,
                                  )
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: Container(
                width: 50,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(15), bottomLeft: Radius.circular(25),topRight: Radius.circular(15), bottomRight: Radius.circular(15))
                ),
                child: Center(
                  child: Icon(
                    Icons.add_shopping_cart_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  String summarizePrice(num price) {
    if (price >= 1000000) {
      final value = price / 1000000;
      return value % 1 == 0
          ? '${value.toInt()}m'
          : '${value.toStringAsFixed(1)}m';
    }

    if (price >= 1000) {
      final value = price / 1000;
      return value % 1 == 0
          ? '${value.toInt()}k'
          : '${value.toStringAsFixed(1)}k';
    }

    return price.toString();
  }


}
