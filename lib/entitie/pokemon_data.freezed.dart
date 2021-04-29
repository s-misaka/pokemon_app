// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'pokemon_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PokemonDataTearOff {
  const _$PokemonDataTearOff();

  _PokemonData call(
      {int id,
      String name,
      String type,
      String distribution,
      String ability,
      String description,
      String imagePass,
      String beforeEvolution,
      String afterEvolution}) {
    return _PokemonData(
      id: id,
      name: name,
      type: type,
      distribution: distribution,
      ability: ability,
      description: description,
      imagePass: imagePass,
      beforeEvolution: beforeEvolution,
      afterEvolution: afterEvolution,
    );
  }
}

// ignore: unused_element
const $PokemonData = _$PokemonDataTearOff();

mixin _$PokemonData {
  int get id;
  String get name;
  String get type;
  String get distribution;
  String get ability;
  String get description;
  String get imagePass;
  String get beforeEvolution;
  String get afterEvolution;

  $PokemonDataCopyWith<PokemonData> get copyWith;
}

abstract class $PokemonDataCopyWith<$Res> {
  factory $PokemonDataCopyWith(
          PokemonData value, $Res Function(PokemonData) then) =
      _$PokemonDataCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String type,
      String distribution,
      String ability,
      String description,
      String imagePass,
      String beforeEvolution,
      String afterEvolution});
}

class _$PokemonDataCopyWithImpl<$Res> implements $PokemonDataCopyWith<$Res> {
  _$PokemonDataCopyWithImpl(this._value, this._then);

  final PokemonData _value;
  // ignore: unused_field
  final $Res Function(PokemonData) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object type = freezed,
    Object distribution = freezed,
    Object ability = freezed,
    Object description = freezed,
    Object imagePass = freezed,
    Object beforeEvolution = freezed,
    Object afterEvolution = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as String,
      distribution: distribution == freezed
          ? _value.distribution
          : distribution as String,
      ability: ability == freezed ? _value.ability : ability as String,
      description:
          description == freezed ? _value.description : description as String,
      imagePass: imagePass == freezed ? _value.imagePass : imagePass as String,
      beforeEvolution: beforeEvolution == freezed
          ? _value.beforeEvolution
          : beforeEvolution as String,
      afterEvolution: afterEvolution == freezed
          ? _value.afterEvolution
          : afterEvolution as String,
    ));
  }
}

abstract class _$PokemonDataCopyWith<$Res>
    implements $PokemonDataCopyWith<$Res> {
  factory _$PokemonDataCopyWith(
          _PokemonData value, $Res Function(_PokemonData) then) =
      __$PokemonDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String type,
      String distribution,
      String ability,
      String description,
      String imagePass,
      String beforeEvolution,
      String afterEvolution});
}

class __$PokemonDataCopyWithImpl<$Res> extends _$PokemonDataCopyWithImpl<$Res>
    implements _$PokemonDataCopyWith<$Res> {
  __$PokemonDataCopyWithImpl(
      _PokemonData _value, $Res Function(_PokemonData) _then)
      : super(_value, (v) => _then(v as _PokemonData));

  @override
  _PokemonData get _value => super._value as _PokemonData;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object type = freezed,
    Object distribution = freezed,
    Object ability = freezed,
    Object description = freezed,
    Object imagePass = freezed,
    Object beforeEvolution = freezed,
    Object afterEvolution = freezed,
  }) {
    return _then(_PokemonData(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as String,
      distribution: distribution == freezed
          ? _value.distribution
          : distribution as String,
      ability: ability == freezed ? _value.ability : ability as String,
      description:
          description == freezed ? _value.description : description as String,
      imagePass: imagePass == freezed ? _value.imagePass : imagePass as String,
      beforeEvolution: beforeEvolution == freezed
          ? _value.beforeEvolution
          : beforeEvolution as String,
      afterEvolution: afterEvolution == freezed
          ? _value.afterEvolution
          : afterEvolution as String,
    ));
  }
}

class _$_PokemonData extends _PokemonData {
  _$_PokemonData(
      {this.id,
      this.name,
      this.type,
      this.distribution,
      this.ability,
      this.description,
      this.imagePass,
      this.beforeEvolution,
      this.afterEvolution})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String distribution;
  @override
  final String ability;
  @override
  final String description;
  @override
  final String imagePass;
  @override
  final String beforeEvolution;
  @override
  final String afterEvolution;

  @override
  String toString() {
    return 'PokemonData(id: $id, name: $name, type: $type, distribution: $distribution, ability: $ability, description: $description, imagePass: $imagePass, beforeEvolution: $beforeEvolution, afterEvolution: $afterEvolution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.distribution, distribution) ||
                const DeepCollectionEquality()
                    .equals(other.distribution, distribution)) &&
            (identical(other.ability, ability) ||
                const DeepCollectionEquality()
                    .equals(other.ability, ability)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.imagePass, imagePass) ||
                const DeepCollectionEquality()
                    .equals(other.imagePass, imagePass)) &&
            (identical(other.beforeEvolution, beforeEvolution) ||
                const DeepCollectionEquality()
                    .equals(other.beforeEvolution, beforeEvolution)) &&
            (identical(other.afterEvolution, afterEvolution) ||
                const DeepCollectionEquality()
                    .equals(other.afterEvolution, afterEvolution)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(distribution) ^
      const DeepCollectionEquality().hash(ability) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(imagePass) ^
      const DeepCollectionEquality().hash(beforeEvolution) ^
      const DeepCollectionEquality().hash(afterEvolution);

  @override
  _$PokemonDataCopyWith<_PokemonData> get copyWith =>
      __$PokemonDataCopyWithImpl<_PokemonData>(this, _$identity);
}

abstract class _PokemonData extends PokemonData {
  _PokemonData._() : super._();
  factory _PokemonData(
      {int id,
      String name,
      String type,
      String distribution,
      String ability,
      String description,
      String imagePass,
      String beforeEvolution,
      String afterEvolution}) = _$_PokemonData;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String get distribution;
  @override
  String get ability;
  @override
  String get description;
  @override
  String get imagePass;
  @override
  String get beforeEvolution;
  @override
  String get afterEvolution;
  @override
  _$PokemonDataCopyWith<_PokemonData> get copyWith;
}
