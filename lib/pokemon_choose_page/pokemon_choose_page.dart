import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:pokemon_app/entitie/pokemon_data.dart';
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
    body:Container(
      padding: EdgeInsets.symmetric(vertical: 15,horizontal: 10),
      child: Column(
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_left,
              size: 40,
              ),
              ///ポケモンの画像
              Image.asset(
                'assets/images/togepi.png',
                height: 200,
                width: 200,
              ),
              Icon(Icons.arrow_right,
              size: 40,
              ),
            ],
          ),


          ///No.とポケモンの名前の所
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: SizedBox(
              child: Row(
                children: [
                  Expanded(
                      flex:1,
                      child:Container(
                        height: 20,
                        color:Colors.orange,
                        child: Text('No. '),
                      ),
                  ),
                    Expanded(
                      flex:2,
                      child:Container(
                        height: 20,
                        color: Colors.grey,
                        child: Text('ポケモンの名前'),
                      ),
                  ),
                ],
              ),
            ),
          ),

          ///ポケモンの詳細の所
        Container(
          decoration: BoxDecoration(
            border: Border.all(color:Colors.black),
          ),
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              SizedBox(
                height: 20,
                child: Text('何ポケモンか'),
              ),


            Table(
              columnWidths: {
                0: FlexColumnWidth(1.5),
                1: FlexColumnWidth(3.5),
              },
              border: TableBorder.all(),
              children: [
                TableRow(
                    children: [
                    Padding(
                      padding: const EdgeInsets.only(left:5),
                      child: Text('itemname'),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left:5),
                        child: Text('data'),
                      ),
                  ]
                ),
                TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:5),
                        child: Text('itemname'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:5),
                        child: Text('data'),
                      ),
                    ]
                ),
                TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:5),
                        child: Text('itemname'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:5),
                        child: Text('data'),
                      ),
                    ]
                ),
              ],
            ),

              SizedBox(
                height: 20,
                child: Text('ポケモンの特性'),
              ),

              Container(
                width: MediaQuery.of(context).size.width,
                height: 20,
                child: Text('ここに説明'),
                decoration: BoxDecoration(
                border:Border.all(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
        ],
      ),
    ),
    );
  }
}