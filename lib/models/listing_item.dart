class ListingItem {
  final String id;
  final String title;
  final String description;
  final String shortDescription;

  final ListingCategory category;
  final ListingCondition condition;
  final ListingAvailability availability;
  final ListingVisibility visibility;

  final double price;
  final double? discountPrice; // nullable if no discount
  final String currency; // e.g. "NGN", "USD"

  final int stockQuantity;

  final List<String> imageUrls;
  final String? thumbnailUrl;

  final double rating; // average rating
  final int reviewCount;

  final String sellerId;
  final String sellerName;

  final Map<String, dynamic> specifications;
  // e.g. { "RAM": "8GB", "Storage": "128GB" }

  final DateTime createdAt;
  final DateTime updatedAt;

  const ListingItem({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.condition,
    required this.availability,
    required this.visibility,
    required this.price,
    this.discountPrice,
    required this.currency,
    required this.stockQuantity,
    required this.imageUrls,
    this.thumbnailUrl,
    required this.rating,
    required this.reviewCount,
    required this.sellerId,
    required this.sellerName,
    required this.specifications,
    required this.createdAt,
    required this.updatedAt,
    required this.shortDescription,
  });

  bool get hasDiscount =>
      discountPrice != null && discountPrice! < price;

  double get finalPrice =>
      hasDiscount ? discountPrice! : price;
}


enum ListingCategory {
  electronics,
  householdAppliances,
  fashion,
  groceries,
  beauty,
  homeAndFurniture,
  sports,
  books,
  automotive,
  others,
}

enum ListingCondition {
  brandNew,
  usedLikeNew,
  usedGood,
  refurbished,
}

enum ListingAvailability {
  inStock,
  outOfStock,
  preOrder,
}

enum ListingVisibility {
  public,
  hidden,
  draft,
}
