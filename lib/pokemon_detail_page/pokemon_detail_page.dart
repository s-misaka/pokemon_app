import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:pokemon_app/entitie/pokemon_data.dart';
import 'package:pokemon_app/pokemon_detail_page/pokemon_detail_page_notifier.dart';
import 'package:provider/provider.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class PokemonDetailPage extends StatelessWidget {
  PokemonDetailPage._({Key key}) : super(key: key);

  static Widget wrapped() {
    return MultiProvider(
      providers: [
        StateNotifierProvider<PokemonDetailPageNotifier,
            PokemonDetailPageState>(
          create: (context) =>
              PokemonDetailPageNotifier(
                context: context,
              ),
        )
      ],
      child: PokemonDetailPage._(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final notifier = context.watch<PokemonDetailPageNotifier>();
    final counter =
    context.select((PokemonDetailPageState state) => state.counter);

    return Scaffold(
      appBar: AppBar(
        title: Text('flutterでポケモン図鑑'),
      ),
      body:Container(
        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 10),
        child: Column(
          children: [

              Expanded(
                flex: 1,
                child: Swiper(
                  control: SwiperControl(
                      iconPrevious: Icons.arrow_left,
                      iconNext: Icons.arrow_right,
                      size: 40,
                      color: Colors.black,
                  ),
                  itemCount: 3,
                  itemBuilder: (BuildContext context, int index) {
                    return
                      Container(
                        padding:
                        const EdgeInsets.only(top: 20, right: 20, left: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Image.asset(
                              'assets/images/togepi.png',
                              height: 200,
                              width: 200,
                            ),
                          ],
                        ),
                        );
                  },
                ),
              ),

            ///No.とポケモンの名前の所
            Expanded(
              flex: 1,
              child: Column(
                children: [
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
          ],
        ),
      ),
    );
  }
}