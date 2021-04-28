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
    return Scaffold(
        appBar: AppBar(
        title: Text('flutterでポケモン図鑑'),
    ),
    body:Center(
        child: Text('flutterでポケモン図鑑'),
    ),
    );
  }
}