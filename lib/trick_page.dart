import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/character2.dart';
import 'package:flutter_application_1/models/favorite.dart';
import 'package:provider/provider.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

//remove from favorite
void removeFromFavorit(Character character, BuildContext context) {
  // get access to shop 
  final favorite = context.read<Favorite>();

  // remove from cart 
  favorite.removeFromFavorite(character);
}

  @override
  Widget build(BuildContext context) {
    return Consumer<Favorite>(builder: (context, value, child) => Scaffold(
      body: ListView.builder(
        itemCount: value.favorite.length,
        itemBuilder: (context, index) {
      // get character from favorite 
      final Character character = value.favorite[index];

      // get character name 
      final String characterName = character.name;

      // get character gang
      final String CharacterGang = character.gang;

      //return list tile
      return Container(
        decoration: BoxDecoration(color: Colors.orange[300]),
        margin: const EdgeInsets.only(left: 20, top: 20, right:20),
        child: ListTile(
          title: Text(
            characterName,style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            ),
          subtitle: Text(
            CharacterGang,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            ),
          trailing: IconButton(
            icon: Icon(
              Icons.delete,
              color: Colors.grey[300],
              ),
            onPressed: () => removeFromFavorit(character, context),
          )
        ),
      );
      },
      ),
    ),
    );
  }
}