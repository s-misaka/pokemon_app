import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'pokemon_detail_page_notifier.freezed.dart';

@freezed
abstract class PokemonDetailPageState with _$PokemonDetailPageState {
  const factory PokemonDetailPageState({
    @Default(0) int counter,
  }) = _PokemonDetailPageState;
}

class PokemonDetailPageNotifier extends StateNotifier<PokemonDetailPageState>
    with LocatorMixin {
  PokemonDetailPageNotifier({
    @required this.context,
  }) : super(const PokemonDetailPageState(

  ));
  final BuildContext context;

  @override
  void dispose() {
    print('dispose');
    super.dispose();
  }

  @override
  void initState() {}
}