import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'offers_response_model.freezed.dart';
part 'offers_response_model.g.dart';

OffersResponseModel offersResponseModelFromJson(String str) =>
    OffersResponseModel.fromJson(json.decode(str));

String offersResponseModelToJson(OffersResponseModel data) =>
    json.encode(data.toJson());

@freezed
class OffersResponseModel with _$OffersResponseModel {
  const factory OffersResponseModel({
    @JsonKey(name: "offers") @Default([]) List<Offer> offers,
    @JsonKey(name: "stores") @Default([]) List<Store> stores,
    @JsonKey(name: "categories") @Default([]) List<Category> categories,
  }) = _OffersResponseModel;

  factory OffersResponseModel.fromJson(Map<String, dynamic> json) =>
      _$OffersResponseModelFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "name") @Default('') String name,
    @JsonKey(name: "created_at") @Default('') String createdAt,
    @JsonKey(name: "updated_at") @Default('') String updatedAt,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class Offer with _$Offer {
  const factory Offer({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "name") @Default('') String name,
    @JsonKey(name: "status") @Default('') String status,
    @JsonKey(name: "store_id") @Default(0) int storeId,
    @JsonKey(name: "category_id") @Default(0) int categoryId,
    @JsonKey(name: "description") @Default('') String description,
    @JsonKey(name: "image") @Default('') String image,
    @JsonKey(name: "end_at") dynamic endAt,
    @JsonKey(name: "created_at") @Default('') String createdAt,
    @JsonKey(name: "updated_at") @Default('') String updatedAt,
    @JsonKey(name: "store") Store? store,
  }) = _Offer;

  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}

@freezed
class Store with _$Store {
  const factory Store({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "name") @Default('') String name,
    @JsonKey(name: "image") @Default('') String image,
    @JsonKey(name: "country_id") @Default(0) int countryId,
    @JsonKey(name: "governorate_id") @Default(0) int governorateId,
    @JsonKey(name: "place") @Default('') String place,
    @JsonKey(name: "created_at") @Default('') String createdAt,
    @JsonKey(name: "updated_at") @Default('') String updatedAt,
  }) = _Store;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
}