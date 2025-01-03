// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offers_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OffersResponseModel _$OffersResponseModelFromJson(Map<String, dynamic> json) {
  return _OffersResponseModel.fromJson(json);
}

/// @nodoc
mixin _$OffersResponseModel {
  @JsonKey(name: "stores")
  List<Store> get stores => throw _privateConstructorUsedError;
  @JsonKey(name: "categories")
  List<Category> get categories => throw _privateConstructorUsedError;

  /// Serializes this OffersResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OffersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OffersResponseModelCopyWith<OffersResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersResponseModelCopyWith<$Res> {
  factory $OffersResponseModelCopyWith(
          OffersResponseModel value, $Res Function(OffersResponseModel) then) =
      _$OffersResponseModelCopyWithImpl<$Res, OffersResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "stores") List<Store> stores,
      @JsonKey(name: "categories") List<Category> categories});
}

/// @nodoc
class _$OffersResponseModelCopyWithImpl<$Res, $Val extends OffersResponseModel>
    implements $OffersResponseModelCopyWith<$Res> {
  _$OffersResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OffersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stores = null,
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      stores: null == stores
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OffersResponseModelImplCopyWith<$Res>
    implements $OffersResponseModelCopyWith<$Res> {
  factory _$$OffersResponseModelImplCopyWith(_$OffersResponseModelImpl value,
          $Res Function(_$OffersResponseModelImpl) then) =
      __$$OffersResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "stores") List<Store> stores,
      @JsonKey(name: "categories") List<Category> categories});
}

/// @nodoc
class __$$OffersResponseModelImplCopyWithImpl<$Res>
    extends _$OffersResponseModelCopyWithImpl<$Res, _$OffersResponseModelImpl>
    implements _$$OffersResponseModelImplCopyWith<$Res> {
  __$$OffersResponseModelImplCopyWithImpl(_$OffersResponseModelImpl _value,
      $Res Function(_$OffersResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OffersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stores = null,
    Object? categories = null,
  }) {
    return _then(_$OffersResponseModelImpl(
      stores: null == stores
          ? _value._stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OffersResponseModelImpl implements _OffersResponseModel {
  const _$OffersResponseModelImpl(
      {@JsonKey(name: "stores") final List<Store> stores = const [],
      @JsonKey(name: "categories") final List<Category> categories = const []})
      : _stores = stores,
        _categories = categories;

  factory _$OffersResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OffersResponseModelImplFromJson(json);

  final List<Store> _stores;
  @override
  @JsonKey(name: "stores")
  List<Store> get stores {
    if (_stores is EqualUnmodifiableListView) return _stores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stores);
  }

  final List<Category> _categories;
  @override
  @JsonKey(name: "categories")
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'OffersResponseModel(stores: $stores, categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OffersResponseModelImpl &&
            const DeepCollectionEquality().equals(other._stores, _stores) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_stores),
      const DeepCollectionEquality().hash(_categories));

  /// Create a copy of OffersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OffersResponseModelImplCopyWith<_$OffersResponseModelImpl> get copyWith =>
      __$$OffersResponseModelImplCopyWithImpl<_$OffersResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OffersResponseModelImplToJson(
      this,
    );
  }
}

abstract class _OffersResponseModel implements OffersResponseModel {
  const factory _OffersResponseModel(
          {@JsonKey(name: "stores") final List<Store> stores,
          @JsonKey(name: "categories") final List<Category> categories}) =
      _$OffersResponseModelImpl;

  factory _OffersResponseModel.fromJson(Map<String, dynamic> json) =
      _$OffersResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "stores")
  List<Store> get stores;
  @override
  @JsonKey(name: "categories")
  List<Category> get categories;

  /// Create a copy of OffersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OffersResponseModelImplCopyWith<_$OffersResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "category_id")
  int get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "offers_count")
  int get offersCount => throw _privateConstructorUsedError;
  @JsonKey(name: "offers")
  List<Offer> get offers => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "category_id") int categoryId,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "offers_count") int offersCount,
      @JsonKey(name: "offers") List<Offer> offers});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? categoryId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? offersCount = null,
    Object? offers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      offersCount: null == offersCount
          ? _value.offersCount
          : offersCount // ignore: cast_nullable_to_non_nullable
              as int,
      offers: null == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "category_id") int categoryId,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "offers_count") int offersCount,
      @JsonKey(name: "offers") List<Offer> offers});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? categoryId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? offersCount = null,
    Object? offers = null,
  }) {
    return _then(_$CategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      offersCount: null == offersCount
          ? _value.offersCount
          : offersCount // ignore: cast_nullable_to_non_nullable
              as int,
      offers: null == offers
          ? _value._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "name") this.name = '',
      @JsonKey(name: "image") this.image = '',
      @JsonKey(name: "category_id") this.categoryId = 0,
      @JsonKey(name: "created_at") this.createdAt = '',
      @JsonKey(name: "updated_at") this.updatedAt = '',
      @JsonKey(name: "offers_count") this.offersCount = 0,
      @JsonKey(name: "offers") final List<Offer> offers = const []})
      : _offers = offers;

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "category_id")
  final int categoryId;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @override
  @JsonKey(name: "offers_count")
  final int offersCount;
  final List<Offer> _offers;
  @override
  @JsonKey(name: "offers")
  List<Offer> get offers {
    if (_offers is EqualUnmodifiableListView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offers);
  }

  @override
  String toString() {
    return 'Category(id: $id, name: $name, image: $image, categoryId: $categoryId, createdAt: $createdAt, updatedAt: $updatedAt, offersCount: $offersCount, offers: $offers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.offersCount, offersCount) ||
                other.offersCount == offersCount) &&
            const DeepCollectionEquality().equals(other._offers, _offers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      categoryId,
      createdAt,
      updatedAt,
      offersCount,
      const DeepCollectionEquality().hash(_offers));

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "name") final String name,
      @JsonKey(name: "image") final String image,
      @JsonKey(name: "category_id") final int categoryId,
      @JsonKey(name: "created_at") final String createdAt,
      @JsonKey(name: "updated_at") final String updatedAt,
      @JsonKey(name: "offers_count") final int offersCount,
      @JsonKey(name: "offers") final List<Offer> offers}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  @JsonKey(name: "category_id")
  int get categoryId;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(name: "offers_count")
  int get offersCount;
  @override
  @JsonKey(name: "offers")
  List<Offer> get offers;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Offer _$OfferFromJson(Map<String, dynamic> json) {
  return _Offer.fromJson(json);
}

/// @nodoc
mixin _$Offer {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "store_id")
  int get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_category_id")
  int get subCategoryId => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "end_at")
  int get endAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "days_remaining")
  int get daysRemaining => throw _privateConstructorUsedError;

  /// Serializes this Offer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferCopyWith<Offer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferCopyWith<$Res> {
  factory $OfferCopyWith(Offer value, $Res Function(Offer) then) =
      _$OfferCopyWithImpl<$Res, Offer>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "store_id") int storeId,
      @JsonKey(name: "sub_category_id") int subCategoryId,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "end_at") int endAt,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "days_remaining") int daysRemaining});
}

/// @nodoc
class _$OfferCopyWithImpl<$Res, $Val extends Offer>
    implements $OfferCopyWith<$Res> {
  _$OfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? storeId = null,
    Object? subCategoryId = null,
    Object? description = null,
    Object? image = null,
    Object? endAt = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? daysRemaining = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      subCategoryId: null == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      endAt: null == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      daysRemaining: null == daysRemaining
          ? _value.daysRemaining
          : daysRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferImplCopyWith<$Res> implements $OfferCopyWith<$Res> {
  factory _$$OfferImplCopyWith(
          _$OfferImpl value, $Res Function(_$OfferImpl) then) =
      __$$OfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "store_id") int storeId,
      @JsonKey(name: "sub_category_id") int subCategoryId,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "end_at") int endAt,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "days_remaining") int daysRemaining});
}

/// @nodoc
class __$$OfferImplCopyWithImpl<$Res>
    extends _$OfferCopyWithImpl<$Res, _$OfferImpl>
    implements _$$OfferImplCopyWith<$Res> {
  __$$OfferImplCopyWithImpl(
      _$OfferImpl _value, $Res Function(_$OfferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? storeId = null,
    Object? subCategoryId = null,
    Object? description = null,
    Object? image = null,
    Object? endAt = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? daysRemaining = null,
  }) {
    return _then(_$OfferImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      subCategoryId: null == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      endAt: null == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      daysRemaining: null == daysRemaining
          ? _value.daysRemaining
          : daysRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferImpl implements _Offer {
  const _$OfferImpl(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "name") this.name = '',
      @JsonKey(name: "status") this.status = '',
      @JsonKey(name: "store_id") this.storeId = 0,
      @JsonKey(name: "sub_category_id") this.subCategoryId = 0,
      @JsonKey(name: "description") this.description = '',
      @JsonKey(name: "image") this.image = '',
      @JsonKey(name: "end_at") this.endAt = 0,
      @JsonKey(name: "created_at") this.createdAt = '',
      @JsonKey(name: "updated_at") this.updatedAt = '',
      @JsonKey(name: "days_remaining") this.daysRemaining = 0});

  factory _$OfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "store_id")
  final int storeId;
  @override
  @JsonKey(name: "sub_category_id")
  final int subCategoryId;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "end_at")
  final int endAt;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @override
  @JsonKey(name: "days_remaining")
  final int daysRemaining;

  @override
  String toString() {
    return 'Offer(id: $id, name: $name, status: $status, storeId: $storeId, subCategoryId: $subCategoryId, description: $description, image: $image, endAt: $endAt, createdAt: $createdAt, updatedAt: $updatedAt, daysRemaining: $daysRemaining)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.subCategoryId, subCategoryId) ||
                other.subCategoryId == subCategoryId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.daysRemaining, daysRemaining) ||
                other.daysRemaining == daysRemaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      status,
      storeId,
      subCategoryId,
      description,
      image,
      endAt,
      createdAt,
      updatedAt,
      daysRemaining);

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      __$$OfferImplCopyWithImpl<_$OfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferImplToJson(
      this,
    );
  }
}

abstract class _Offer implements Offer {
  const factory _Offer(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "name") final String name,
      @JsonKey(name: "status") final String status,
      @JsonKey(name: "store_id") final int storeId,
      @JsonKey(name: "sub_category_id") final int subCategoryId,
      @JsonKey(name: "description") final String description,
      @JsonKey(name: "image") final String image,
      @JsonKey(name: "end_at") final int endAt,
      @JsonKey(name: "created_at") final String createdAt,
      @JsonKey(name: "updated_at") final String updatedAt,
      @JsonKey(name: "days_remaining") final int daysRemaining}) = _$OfferImpl;

  factory _Offer.fromJson(Map<String, dynamic> json) = _$OfferImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "store_id")
  int get storeId;
  @override
  @JsonKey(name: "sub_category_id")
  int get subCategoryId;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  @JsonKey(name: "end_at")
  int get endAt;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(name: "days_remaining")
  int get daysRemaining;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferStore _$OfferStoreFromJson(Map<String, dynamic> json) {
  return _OfferStore.fromJson(json);
}

/// @nodoc
mixin _$OfferStore {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "days_remaining")
  int get daysRemaining => throw _privateConstructorUsedError;

  /// Serializes this OfferStore to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OfferStore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferStoreCopyWith<OfferStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferStoreCopyWith<$Res> {
  factory $OfferStoreCopyWith(
          OfferStore value, $Res Function(OfferStore) then) =
      _$OfferStoreCopyWithImpl<$Res, OfferStore>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "days_remaining") int daysRemaining});
}

/// @nodoc
class _$OfferStoreCopyWithImpl<$Res, $Val extends OfferStore>
    implements $OfferStoreCopyWith<$Res> {
  _$OfferStoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OfferStore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? daysRemaining = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      daysRemaining: null == daysRemaining
          ? _value.daysRemaining
          : daysRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferStoreImplCopyWith<$Res>
    implements $OfferStoreCopyWith<$Res> {
  factory _$$OfferStoreImplCopyWith(
          _$OfferStoreImpl value, $Res Function(_$OfferStoreImpl) then) =
      __$$OfferStoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "days_remaining") int daysRemaining});
}

/// @nodoc
class __$$OfferStoreImplCopyWithImpl<$Res>
    extends _$OfferStoreCopyWithImpl<$Res, _$OfferStoreImpl>
    implements _$$OfferStoreImplCopyWith<$Res> {
  __$$OfferStoreImplCopyWithImpl(
      _$OfferStoreImpl _value, $Res Function(_$OfferStoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of OfferStore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? daysRemaining = null,
  }) {
    return _then(_$OfferStoreImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      daysRemaining: null == daysRemaining
          ? _value.daysRemaining
          : daysRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferStoreImpl implements _OfferStore {
  const _$OfferStoreImpl(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "name") this.name = '',
      @JsonKey(name: "description") this.description = '',
      @JsonKey(name: "image") this.image = '',
      @JsonKey(name: "days_remaining") this.daysRemaining = 0});

  factory _$OfferStoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferStoreImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "days_remaining")
  final int daysRemaining;

  @override
  String toString() {
    return 'OfferStore(id: $id, name: $name, description: $description, image: $image, daysRemaining: $daysRemaining)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferStoreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.daysRemaining, daysRemaining) ||
                other.daysRemaining == daysRemaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, image, daysRemaining);

  /// Create a copy of OfferStore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferStoreImplCopyWith<_$OfferStoreImpl> get copyWith =>
      __$$OfferStoreImplCopyWithImpl<_$OfferStoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferStoreImplToJson(
      this,
    );
  }
}

abstract class _OfferStore implements OfferStore {
  const factory _OfferStore(
          {@JsonKey(name: "id") final int id,
          @JsonKey(name: "name") final String name,
          @JsonKey(name: "description") final String description,
          @JsonKey(name: "image") final String image,
          @JsonKey(name: "days_remaining") final int daysRemaining}) =
      _$OfferStoreImpl;

  factory _OfferStore.fromJson(Map<String, dynamic> json) =
      _$OfferStoreImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  @JsonKey(name: "days_remaining")
  int get daysRemaining;

  /// Create a copy of OfferStore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferStoreImplCopyWith<_$OfferStoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Store _$StoreFromJson(Map<String, dynamic> json) {
  return _Store.fromJson(json);
}

/// @nodoc
mixin _$Store {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "country_id")
  int get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: "governorate_id")
  int get governorateId => throw _privateConstructorUsedError;
  @JsonKey(name: "place")
  String? get place => throw _privateConstructorUsedError;
  @JsonKey(name: "offers_count")
  int get offersCount => throw _privateConstructorUsedError;
  @JsonKey(name: "offers")
  List<OfferStore> get offers => throw _privateConstructorUsedError;

  /// Serializes this Store to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreCopyWith<Store> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreCopyWith<$Res> {
  factory $StoreCopyWith(Store value, $Res Function(Store) then) =
      _$StoreCopyWithImpl<$Res, Store>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "country_id") int countryId,
      @JsonKey(name: "governorate_id") int governorateId,
      @JsonKey(name: "place") String? place,
      @JsonKey(name: "offers_count") int offersCount,
      @JsonKey(name: "offers") List<OfferStore> offers});
}

/// @nodoc
class _$StoreCopyWithImpl<$Res, $Val extends Store>
    implements $StoreCopyWith<$Res> {
  _$StoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? countryId = null,
    Object? governorateId = null,
    Object? place = freezed,
    Object? offersCount = null,
    Object? offers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
      governorateId: null == governorateId
          ? _value.governorateId
          : governorateId // ignore: cast_nullable_to_non_nullable
              as int,
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String?,
      offersCount: null == offersCount
          ? _value.offersCount
          : offersCount // ignore: cast_nullable_to_non_nullable
              as int,
      offers: null == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<OfferStore>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreImplCopyWith<$Res> implements $StoreCopyWith<$Res> {
  factory _$$StoreImplCopyWith(
          _$StoreImpl value, $Res Function(_$StoreImpl) then) =
      __$$StoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "country_id") int countryId,
      @JsonKey(name: "governorate_id") int governorateId,
      @JsonKey(name: "place") String? place,
      @JsonKey(name: "offers_count") int offersCount,
      @JsonKey(name: "offers") List<OfferStore> offers});
}

/// @nodoc
class __$$StoreImplCopyWithImpl<$Res>
    extends _$StoreCopyWithImpl<$Res, _$StoreImpl>
    implements _$$StoreImplCopyWith<$Res> {
  __$$StoreImplCopyWithImpl(
      _$StoreImpl _value, $Res Function(_$StoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? countryId = null,
    Object? governorateId = null,
    Object? place = freezed,
    Object? offersCount = null,
    Object? offers = null,
  }) {
    return _then(_$StoreImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
      governorateId: null == governorateId
          ? _value.governorateId
          : governorateId // ignore: cast_nullable_to_non_nullable
              as int,
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String?,
      offersCount: null == offersCount
          ? _value.offersCount
          : offersCount // ignore: cast_nullable_to_non_nullable
              as int,
      offers: null == offers
          ? _value._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<OfferStore>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreImpl implements _Store {
  const _$StoreImpl(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "name") this.name = '',
      @JsonKey(name: "image") this.image = '',
      @JsonKey(name: "country_id") this.countryId = 0,
      @JsonKey(name: "governorate_id") this.governorateId = 0,
      @JsonKey(name: "place") this.place,
      @JsonKey(name: "offers_count") this.offersCount = 0,
      @JsonKey(name: "offers") final List<OfferStore> offers = const []})
      : _offers = offers;

  factory _$StoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "country_id")
  final int countryId;
  @override
  @JsonKey(name: "governorate_id")
  final int governorateId;
  @override
  @JsonKey(name: "place")
  final String? place;
  @override
  @JsonKey(name: "offers_count")
  final int offersCount;
  final List<OfferStore> _offers;
  @override
  @JsonKey(name: "offers")
  List<OfferStore> get offers {
    if (_offers is EqualUnmodifiableListView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offers);
  }

  @override
  String toString() {
    return 'Store(id: $id, name: $name, image: $image, countryId: $countryId, governorateId: $governorateId, place: $place, offersCount: $offersCount, offers: $offers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.governorateId, governorateId) ||
                other.governorateId == governorateId) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.offersCount, offersCount) ||
                other.offersCount == offersCount) &&
            const DeepCollectionEquality().equals(other._offers, _offers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      countryId,
      governorateId,
      place,
      offersCount,
      const DeepCollectionEquality().hash(_offers));

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      __$$StoreImplCopyWithImpl<_$StoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreImplToJson(
      this,
    );
  }
}

abstract class _Store implements Store {
  const factory _Store(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "name") final String name,
      @JsonKey(name: "image") final String image,
      @JsonKey(name: "country_id") final int countryId,
      @JsonKey(name: "governorate_id") final int governorateId,
      @JsonKey(name: "place") final String? place,
      @JsonKey(name: "offers_count") final int offersCount,
      @JsonKey(name: "offers") final List<OfferStore> offers}) = _$StoreImpl;

  factory _Store.fromJson(Map<String, dynamic> json) = _$StoreImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  @JsonKey(name: "country_id")
  int get countryId;
  @override
  @JsonKey(name: "governorate_id")
  int get governorateId;
  @override
  @JsonKey(name: "place")
  String? get place;
  @override
  @JsonKey(name: "offers_count")
  int get offersCount;
  @override
  @JsonKey(name: "offers")
  List<OfferStore> get offers;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
