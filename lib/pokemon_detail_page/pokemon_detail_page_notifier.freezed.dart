// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'pokemon_detail_page_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PokemonDetailPageStateTearOff {
  const _$PokemonDetailPageStateTearOff();

  _PokemonDetailPageState call({int counter = 0}) {
    return _PokemonDetailPageState(
      counter: counter,
    );
  }
}

// ignore: unused_element
const $PokemonDetailPageState = _$PokemonDetailPageStateTearOff();

mixin _$PokemonDetailPageState {
  int get counter;

  $PokemonDetailPageStateCopyWith<PokemonDetailPageState> get copyWith;
}

abstract class $PokemonDetailPageStateCopyWith<$Res> {
  factory $PokemonDetailPageStateCopyWith(PokemonDetailPageState value,
          $Res Function(PokemonDetailPageState) then) =
      _$PokemonDetailPageStateCopyWithImpl<$Res>;
  $Res call({int counter});
}

class _$PokemonDetailPageStateCopyWithImpl<$Res>
    implements $PokemonDetailPageStateCopyWith<$Res> {
  _$PokemonDetailPageStateCopyWithImpl(this._value, this._then);

  final PokemonDetailPageState _value;
  // ignore: unused_field
  final $Res Function(PokemonDetailPageState) _then;

  @override
  $Res call({
    Object counter = freezed,
  }) {
    return _then(_value.copyWith(
      counter: counter == freezed ? _value.counter : counter as int,
    ));
  }
}

abstract class _$PokemonDetailPageStateCopyWith<$Res>
    implements $PokemonDetailPageStateCopyWith<$Res> {
  factory _$PokemonDetailPageStateCopyWith(_PokemonDetailPageState value,
          $Res Function(_PokemonDetailPageState) then) =
      __$PokemonDetailPageStateCopyWithImpl<$Res>;
  @override
  $Res call({int counter});
}

class __$PokemonDetailPageStateCopyWithImpl<$Res>
    extends _$PokemonDetailPageStateCopyWithImpl<$Res>
    implements _$PokemonDetailPageStateCopyWith<$Res> {
  __$PokemonDetailPageStateCopyWithImpl(_PokemonDetailPageState _value,
      $Res Function(_PokemonDetailPageState) _then)
      : super(_value, (v) => _then(v as _PokemonDetailPageState));

  @override
  _PokemonDetailPageState get _value => super._value as _PokemonDetailPageState;

  @override
  $Res call({
    Object counter = freezed,
  }) {
    return _then(_PokemonDetailPageState(
      counter: counter == freezed ? _value.counter : counter as int,
    ));
  }
}

class _$_PokemonDetailPageState
    with DiagnosticableTreeMixin
    implements _PokemonDetailPageState {
  const _$_PokemonDetailPageState({this.counter = 0}) : assert(counter != null);

  @JsonKey(defaultValue: 0)
  @override
  final int counter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonDetailPageState(counter: $counter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonDetailPageState'))
      ..add(DiagnosticsProperty('counter', counter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonDetailPageState &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality().equals(other.counter, counter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counter);

  @override
  _$PokemonDetailPageStateCopyWith<_PokemonDetailPageState> get copyWith =>
      __$PokemonDetailPageStateCopyWithImpl<_PokemonDetailPageState>(
          this, _$identity);
}

abstract class _PokemonDetailPageState implements PokemonDetailPageState {
  const factory _PokemonDetailPageState({int counter}) =
      _$_PokemonDetailPageState;

  @override
  int get counter;
  @override
  _$PokemonDetailPageStateCopyWith<_PokemonDetailPageState> get copyWith;
}
