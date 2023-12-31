import '../../../core/app_export.dart';

/// This class is used in the [albums_item_widget] screen.
class AlbumsItemModel {
  AlbumsItemModel({
    this.flowerPower,
    this.flowerPower1,
    this.rayCharles,
    this.zipcode,
    this.id,
  }) {
    flowerPower = flowerPower ?? ImageConstant.imgThumbnail78x78;
    flowerPower1 = flowerPower1 ?? "Flower Power";
    rayCharles = rayCharles ?? "Ray Charles";
    zipcode = zipcode ?? "2018";
    id = id ?? "";
  }

  String? flowerPower;

  String? flowerPower1;

  String? rayCharles;

  String? zipcode;

  String? id;
}
