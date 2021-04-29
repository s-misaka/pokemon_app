import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_data.freezed.dart';

@freezed
abstract class PokemonData with _$PokemonData {
  factory PokemonData({

    int id,
    String name,
    String type,
    String distribution,
    String ability,
    String description,
    String imagePass,
    String beforeEvolution,
    String afterEvolution,
  }) = _PokemonData;
  PokemonData._();
}
