// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'pokemon_choose_page_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PokemonChoosePageStateTearOff {
  const _$PokemonChoosePageStateTearOff();

  _PokemonChoosePageState call({int counter = 0}) {
    return _PokemonChoosePageState(
      counter: counter,
    );
  }
}

// ignore: unused_element
const $PokemonChoosePageState = _$PokemonChoosePageStateTearOff();

mixin _$PokemonChoosePageState {
  int get counter;

  $PokemonChoosePageStateCopyWith<PokemonChoosePageState> get copyWith;
}

abstract class $PokemonChoosePageStateCopyWith<$Res> {
  factory $PokemonChoosePageStateCopyWith(PokemonChoosePageState value,
          $Res Function(PokemonChoosePageState) then) =
      _$PokemonChoosePageStateCopyWithImpl<$Res>;
  $Res call({int counter});
}

class _$PokemonChoosePageStateCopyWithImpl<$Res>
    implements $PokemonChoosePageStateCopyWith<$Res> {
  _$PokemonChoosePageStateCopyWithImpl(this._value, this._then);

  final PokemonChoosePageState _value;
  // ignore: unused_field
  final $Res Function(PokemonChoosePageState) _then;

  @override
  $Res call({
    Object counter = freezed,
  }) {
    return _then(_value.copyWith(
      counter: counter == freezed ? _value.counter : counter as int,
    ));
  }
}

abstract class _$PokemonChoosePageStateCopyWith<$Res>
    implements $PokemonChoosePageStateCopyWith<$Res> {
  factory _$PokemonChoosePageStateCopyWith(_PokemonChoosePageState value,
          $Res Function(_PokemonChoosePageState) then) =
      __$PokemonChoosePageStateCopyWithImpl<$Res>;
  @override
  $Res call({int counter});
}

class __$PokemonChoosePageStateCopyWithImpl<$Res>
    extends _$PokemonChoosePageStateCopyWithImpl<$Res>
    implements _$PokemonChoosePageStateCopyWith<$Res> {
  __$PokemonChoosePageStateCopyWithImpl(_PokemonChoosePageState _value,
      $Res Function(_PokemonChoosePageState) _then)
      : super(_value, (v) => _then(v as _PokemonChoosePageState));

  @override
  _PokemonChoosePageState get _value => super._value as _PokemonChoosePageState;

  @override
  $Res call({
    Object counter = freezed,
  }) {
    return _then(_PokemonChoosePageState(
      counter: counter == freezed ? _value.counter : counter as int,
    ));
  }
}

class _$_PokemonChoosePageState
    with DiagnosticableTreeMixin
    implements _PokemonChoosePageState {
  const _$_PokemonChoosePageState({this.counter = 0}) : assert(counter != null);

  @JsonKey(defaultValue: 0)
  @override
  final int counter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonChoosePageState(counter: $counter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonChoosePageState'))
      ..add(DiagnosticsProperty('counter', counter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonChoosePageState &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality().equals(other.counter, counter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counter);

  @override
  _$PokemonChoosePageStateCopyWith<_PokemonChoosePageState> get copyWith =>
      __$PokemonChoosePageStateCopyWithImpl<_PokemonChoosePageState>(
          this, _$identity);
}

abstract class _PokemonChoosePageState implements PokemonChoosePageState {
  const factory _PokemonChoosePageState({int counter}) =
      _$_PokemonChoosePageState;

  @override
  int get counter;
  @override
  _$PokemonChoosePageStateCopyWith<_PokemonChoosePageState> get copyWith;
}
