import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'pokemon_choose_page_notifier.freezed.dart';

@freezed
abstract class PokemonChoosePageState with _$PokemonChoosePageState {
  const factory PokemonChoosePageState({
    @Default(0) int counter,
  }) = _PokemonChoosePageState;
}

class PokemonChoosePageNotifier extends StateNotifier<PokemonChoosePageState>
    with LocatorMixin {
  PokemonChoosePageNotifier({
    @required this.context,
  }) : super(const PokemonChoosePageState());
  final BuildContext context;

  @override
  void dispose() {
    print('dispose');
    super.dispose();
  }

  @override
  void initState() {}
}