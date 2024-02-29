// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get email => throw _privateConstructorUsedError;
  @HiveField(2)
  String get firstName => throw _privateConstructorUsedError;
  @HiveField(3)
  String get lastName => throw _privateConstructorUsedError;
  @HiveField(4)
  UserType? get type => throw _privateConstructorUsedError;
  @HiveField(5)
  List<UserRole>? get roles => throw _privateConstructorUsedError;
  @HiveField(6)
  Company? get company => throw _privateConstructorUsedError;
  @HiveField(7)
  String get uuid => throw _privateConstructorUsedError;
  @HiveField(8)
  List<CreditCard>? get creditCards => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String email,
      @HiveField(2) String firstName,
      @HiveField(3) String lastName,
      @HiveField(4) UserType? type,
      @HiveField(5) List<UserRole>? roles,
      @HiveField(6) Company? company,
      @HiveField(7) String uuid,
      @HiveField(8) List<CreditCard>? creditCards});

  $CompanyCopyWith<$Res>? get company;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? type = freezed,
    Object? roles = freezed,
    Object? company = freezed,
    Object? uuid = null,
    Object? creditCards = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      creditCards: freezed == creditCards
          ? _value.creditCards
          : creditCards // ignore: cast_nullable_to_non_nullable
              as List<CreditCard>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $CompanyCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String email,
      @HiveField(2) String firstName,
      @HiveField(3) String lastName,
      @HiveField(4) UserType? type,
      @HiveField(5) List<UserRole>? roles,
      @HiveField(6) Company? company,
      @HiveField(7) String uuid,
      @HiveField(8) List<CreditCard>? creditCards});

  @override
  $CompanyCopyWith<$Res>? get company;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? type = freezed,
    Object? roles = freezed,
    Object? company = freezed,
    Object? uuid = null,
    Object? creditCards = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      creditCards: freezed == creditCards
          ? _value._creditCards
          : creditCards // ignore: cast_nullable_to_non_nullable
              as List<CreditCard>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  const _$UserImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.email,
      @HiveField(2) this.firstName = '',
      @HiveField(3) this.lastName = '',
      @HiveField(4) this.type,
      @HiveField(5) final List<UserRole>? roles,
      @HiveField(6) this.company,
      @HiveField(7) this.uuid = '',
      @HiveField(8) final List<CreditCard>? creditCards})
      : _roles = roles,
        _creditCards = creditCards,
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String email;
  @override
  @JsonKey()
  @HiveField(2)
  final String firstName;
  @override
  @JsonKey()
  @HiveField(3)
  final String lastName;
  @override
  @HiveField(4)
  final UserType? type;
  final List<UserRole>? _roles;
  @override
  @HiveField(5)
  List<UserRole>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(6)
  final Company? company;
  @override
  @JsonKey()
  @HiveField(7)
  final String uuid;
  final List<CreditCard>? _creditCards;
  @override
  @HiveField(8)
  List<CreditCard>? get creditCards {
    final value = _creditCards;
    if (value == null) return null;
    if (_creditCards is EqualUnmodifiableListView) return _creditCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'User(id: $id, email: $email, firstName: $firstName, lastName: $lastName, type: $type, roles: $roles, company: $company, uuid: $uuid, creditCards: $creditCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            const DeepCollectionEquality()
                .equals(other._creditCards, _creditCards));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      email,
      firstName,
      lastName,
      type,
      const DeepCollectionEquality().hash(_roles),
      company,
      uuid,
      const DeepCollectionEquality().hash(_creditCards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String email,
      @HiveField(2) final String firstName,
      @HiveField(3) final String lastName,
      @HiveField(4) final UserType? type,
      @HiveField(5) final List<UserRole>? roles,
      @HiveField(6) final Company? company,
      @HiveField(7) final String uuid,
      @HiveField(8) final List<CreditCard>? creditCards}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get email;
  @override
  @HiveField(2)
  String get firstName;
  @override
  @HiveField(3)
  String get lastName;
  @override
  @HiveField(4)
  UserType? get type;
  @override
  @HiveField(5)
  List<UserRole>? get roles;
  @override
  @HiveField(6)
  Company? get company;
  @override
  @HiveField(7)
  String get uuid;
  @override
  @HiveField(8)
  List<CreditCard>? get creditCards;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserRole {
  int get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        bidder,
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        consignor,
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        administrator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)? bidder,
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)?
        consignor,
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)?
        administrator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)? bidder,
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)? consignor,
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)?
        administrator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidderRole value) bidder,
    required TResult Function(ConsignorRole value) consignor,
    required TResult Function(AdministratorRole value) administrator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidderRole value)? bidder,
    TResult? Function(ConsignorRole value)? consignor,
    TResult? Function(AdministratorRole value)? administrator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidderRole value)? bidder,
    TResult Function(ConsignorRole value)? consignor,
    TResult Function(AdministratorRole value)? administrator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRoleCopyWith<UserRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRoleCopyWith<$Res> {
  factory $UserRoleCopyWith(UserRole value, $Res Function(UserRole) then) =
      _$UserRoleCopyWithImpl<$Res, UserRole>;
  @useResult
  $Res call({int id, DateTime createdAt, DateTime updatedAt});
}

/// @nodoc
class _$UserRoleCopyWithImpl<$Res, $Val extends UserRole>
    implements $UserRoleCopyWith<$Res> {
  _$UserRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BidderRoleImplCopyWith<$Res>
    implements $UserRoleCopyWith<$Res> {
  factory _$$BidderRoleImplCopyWith(
          _$BidderRoleImpl value, $Res Function(_$BidderRoleImpl) then) =
      __$$BidderRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, DateTime createdAt, DateTime updatedAt});
}

/// @nodoc
class __$$BidderRoleImplCopyWithImpl<$Res>
    extends _$UserRoleCopyWithImpl<$Res, _$BidderRoleImpl>
    implements _$$BidderRoleImplCopyWith<$Res> {
  __$$BidderRoleImplCopyWithImpl(
      _$BidderRoleImpl _value, $Res Function(_$BidderRoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$BidderRoleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$BidderRoleImpl extends BidderRole {
  const _$BidderRoleImpl(
      {required this.id, required this.createdAt, required this.updatedAt})
      : super._();

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'UserRole.bidder(id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidderRoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidderRoleImplCopyWith<_$BidderRoleImpl> get copyWith =>
      __$$BidderRoleImplCopyWithImpl<_$BidderRoleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        bidder,
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        consignor,
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        administrator,
  }) {
    return bidder(id, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)? bidder,
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)?
        consignor,
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)?
        administrator,
  }) {
    return bidder?.call(id, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)? bidder,
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)? consignor,
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)?
        administrator,
    required TResult orElse(),
  }) {
    if (bidder != null) {
      return bidder(id, createdAt, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidderRole value) bidder,
    required TResult Function(ConsignorRole value) consignor,
    required TResult Function(AdministratorRole value) administrator,
  }) {
    return bidder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidderRole value)? bidder,
    TResult? Function(ConsignorRole value)? consignor,
    TResult? Function(AdministratorRole value)? administrator,
  }) {
    return bidder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidderRole value)? bidder,
    TResult Function(ConsignorRole value)? consignor,
    TResult Function(AdministratorRole value)? administrator,
    required TResult orElse(),
  }) {
    if (bidder != null) {
      return bidder(this);
    }
    return orElse();
  }
}

abstract class BidderRole extends UserRole {
  const factory BidderRole(
      {required final int id,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$BidderRoleImpl;
  const BidderRole._() : super._();

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$BidderRoleImplCopyWith<_$BidderRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConsignorRoleImplCopyWith<$Res>
    implements $UserRoleCopyWith<$Res> {
  factory _$$ConsignorRoleImplCopyWith(
          _$ConsignorRoleImpl value, $Res Function(_$ConsignorRoleImpl) then) =
      __$$ConsignorRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, DateTime createdAt, DateTime updatedAt});
}

/// @nodoc
class __$$ConsignorRoleImplCopyWithImpl<$Res>
    extends _$UserRoleCopyWithImpl<$Res, _$ConsignorRoleImpl>
    implements _$$ConsignorRoleImplCopyWith<$Res> {
  __$$ConsignorRoleImplCopyWithImpl(
      _$ConsignorRoleImpl _value, $Res Function(_$ConsignorRoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ConsignorRoleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ConsignorRoleImpl extends ConsignorRole {
  const _$ConsignorRoleImpl(
      {required this.id, required this.createdAt, required this.updatedAt})
      : super._();

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'UserRole.consignor(id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsignorRoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsignorRoleImplCopyWith<_$ConsignorRoleImpl> get copyWith =>
      __$$ConsignorRoleImplCopyWithImpl<_$ConsignorRoleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        bidder,
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        consignor,
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        administrator,
  }) {
    return consignor(id, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)? bidder,
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)?
        consignor,
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)?
        administrator,
  }) {
    return consignor?.call(id, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)? bidder,
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)? consignor,
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)?
        administrator,
    required TResult orElse(),
  }) {
    if (consignor != null) {
      return consignor(id, createdAt, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidderRole value) bidder,
    required TResult Function(ConsignorRole value) consignor,
    required TResult Function(AdministratorRole value) administrator,
  }) {
    return consignor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidderRole value)? bidder,
    TResult? Function(ConsignorRole value)? consignor,
    TResult? Function(AdministratorRole value)? administrator,
  }) {
    return consignor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidderRole value)? bidder,
    TResult Function(ConsignorRole value)? consignor,
    TResult Function(AdministratorRole value)? administrator,
    required TResult orElse(),
  }) {
    if (consignor != null) {
      return consignor(this);
    }
    return orElse();
  }
}

abstract class ConsignorRole extends UserRole {
  const factory ConsignorRole(
      {required final int id,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$ConsignorRoleImpl;
  const ConsignorRole._() : super._();

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ConsignorRoleImplCopyWith<_$ConsignorRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AdministratorRoleImplCopyWith<$Res>
    implements $UserRoleCopyWith<$Res> {
  factory _$$AdministratorRoleImplCopyWith(_$AdministratorRoleImpl value,
          $Res Function(_$AdministratorRoleImpl) then) =
      __$$AdministratorRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, DateTime createdAt, DateTime updatedAt});
}

/// @nodoc
class __$$AdministratorRoleImplCopyWithImpl<$Res>
    extends _$UserRoleCopyWithImpl<$Res, _$AdministratorRoleImpl>
    implements _$$AdministratorRoleImplCopyWith<$Res> {
  __$$AdministratorRoleImplCopyWithImpl(_$AdministratorRoleImpl _value,
      $Res Function(_$AdministratorRoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$AdministratorRoleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$AdministratorRoleImpl extends AdministratorRole {
  const _$AdministratorRoleImpl(
      {required this.id, required this.createdAt, required this.updatedAt})
      : super._();

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'UserRole.administrator(id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdministratorRoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdministratorRoleImplCopyWith<_$AdministratorRoleImpl> get copyWith =>
      __$$AdministratorRoleImplCopyWithImpl<_$AdministratorRoleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        bidder,
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        consignor,
    required TResult Function(int id, DateTime createdAt, DateTime updatedAt)
        administrator,
  }) {
    return administrator(id, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)? bidder,
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)?
        consignor,
    TResult? Function(int id, DateTime createdAt, DateTime updatedAt)?
        administrator,
  }) {
    return administrator?.call(id, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)? bidder,
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)? consignor,
    TResult Function(int id, DateTime createdAt, DateTime updatedAt)?
        administrator,
    required TResult orElse(),
  }) {
    if (administrator != null) {
      return administrator(id, createdAt, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidderRole value) bidder,
    required TResult Function(ConsignorRole value) consignor,
    required TResult Function(AdministratorRole value) administrator,
  }) {
    return administrator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidderRole value)? bidder,
    TResult? Function(ConsignorRole value)? consignor,
    TResult? Function(AdministratorRole value)? administrator,
  }) {
    return administrator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidderRole value)? bidder,
    TResult Function(ConsignorRole value)? consignor,
    TResult Function(AdministratorRole value)? administrator,
    required TResult orElse(),
  }) {
    if (administrator != null) {
      return administrator(this);
    }
    return orElse();
  }
}

abstract class AdministratorRole extends UserRole {
  const factory AdministratorRole(
      {required final int id,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$AdministratorRoleImpl;
  const AdministratorRole._() : super._();

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$AdministratorRoleImplCopyWith<_$AdministratorRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
