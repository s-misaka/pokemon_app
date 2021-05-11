import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:pokemon_app/pokemon_choose_page/pokemon_choose_page_notifier.dart';
import 'package:provider/provider.dart';

class PokemonChoosePage extends StatelessWidget {
  PokemonChoosePage._({Key key}) : super(key: key);

  static Widget wrapped() {
    return MultiProvider(
      providers: [
        StateNotifierProvider<PokemonChoosePageNotifier,
            PokemonChoosePageState>(
          create: (context) =>
              PokemonChoosePageNotifier(
                context: context,
              ),
        )
      ],
      child: PokemonChoosePage._(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final notifier = context.watch<PokemonChoosePageNotifier>();
    final counter =
    context.select((PokemonChoosePageState state) => state.counter);

//    final pokemons = [
//    {'id': '1','name': 'トゲピー','image':'','type':'フェアリー','height':'??? m','description':'トゲピーかわいい'},
//    {'id': '1','name': 'トゲピー','image':'','type':'フェアリー','height':'??? m','description':'トゲピーかわいい'},
//    {'id': '1','name': 'トゲピー','image':'','type':'フェアリー','height':'??? m','description':'トゲピーかわいい'}
//    ];
//
//    ///fromJson
//    pokemons.map((e) => popke.fromjosn(e))
//
//    final pokemon = PokemonData(id: 1,name: 'トゲピー');
//    final pokemonData = {'id': '1','name': 'トゲピー','image':'togepi.img','type':'フェアリー','height':'??? m','description':'トゲピーかわいい'};

    return Scaffold(
      appBar: AppBar(
        title: Text('flutterでポケモン図鑑'),
      ),
      body:Column(
        children: [
          ///ここに番号、ポケモン名などの項目
          ListView.builder(
              itemBuilder: (BuildContext context, int index){
                return Row(
                  children: [

                  ],
                );
              }
              ),
        ],
      ),
    );
  }
}