import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/bottom_nav_bar.dart';
import 'package:flutter_application_1/components/button.dart';
import 'package:flutter_application_1/models/favorite.dart';
import 'package:flutter_application_1/theme/colors.dart';
import 'package:provider/provider.dart';

import 'models/character2.dart';

class CharacterDetailsPage extends StatefulWidget {
  final Character character;
  

  const CharacterDetailsPage({
    super.key,
    required this.character
    });

  @override
  State<CharacterDetailsPage> createState() => _CharacterDetailsPageState();
}

class _CharacterDetailsPageState extends State<CharacterDetailsPage> {
  //quantity
  int quantityCount = 0;
  
  // increment quantity
  void incrementQuantity() {
    setState(() {
      setState((){
      quantityCount++;
      });
    });
  }
  // add to favorite
 void addToFavorite() {
  // only add to favorite is something in the favorite
  if (quantityCount > 0) {
     // get access to favorite 
     final favorite = context.read<Favorite>();

     // add to favorite 
     favorite.addToFavorite(widget.character, quantityCount);

     // let the user know it was successful 
     showDialog(
      context: context,
      barrierDismissible: false, 
      builder: (context) => AlertDialog(
        content: const Text("Successfully added to favorite",
        style: TextStyle(color: Colors.white),
        textAlign: TextAlign.center),
        actions: [
          // okay button
          IconButton(
            onPressed: (){

            // pop once to remove dialog box
            Navigator.pop(context);

            // pop again to go previous screen
          }, 
          icon: const Icon(
          Icons.done,
          color: Colors.white
          ),
          ),
        ],
      ),
    );
   }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.grey[900],
      ),
      body: Column(
        children: [
          // listview of character deteils
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: ListView(
                children: [
                  // image
                  Image.asset(
                    widget.character.imagePath,
                    height: 200,
                  ),
            
                  const SizedBox(height: 25,),
            
                  // name
                  Row(
                    children: [
                      // name
                      Text(widget.character.name,
                      style: TextStyle(
                       color: Colors.grey[900],
                       fontWeight: FontWeight.bold,
                       fontSize: 25,
                       ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 25),
            
                  // record
                  Text(widget.character.record,
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                  ),

                  const SizedBox(height:10),

                  Text('Weight :'+ widget.character.weight,
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                  ),

                  const SizedBox(height:10),

                  Text('Height :'+ widget.character.height,
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                  ),

                  const SizedBox(height:10),

                  Text('Birthday :'+ widget.character.birthday,
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                  ),

                  const SizedBox(height:10),
                  
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow[800],
                        ),
                           const SizedBox(width:10
                           ),
                      Text(widget.character.gang,
                      style: TextStyle(
                       color: Colors.grey[900],
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                       ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ),

          // record + birthday + add to cart button
          Container(
            color: Colors.orange,
            padding: const EdgeInsets.all(25),
            child: Column(
              children: [
                // gang
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Row(
                    children:[
                      // minus button 
                      Container(
                        child: const  Text('Like', 
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                  ),
                  ),
                      ),
                      // quantity count
                      SizedBox(
                        width: 40,
                        child: Center(
                          child: Text(
                          quantityCount.toString(), 
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                          ),
                        ),
                      ),
                      // plus button 
                       Container(
                        decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 252, 198, 118),
                        shape: BoxShape.circle,
                        ),
                        child: IconButton(
                          icon: const Icon(
                            Icons.favorite_outline,
                            color: Colors.white
                          ),
                          onPressed: incrementQuantity,
                        ),
                      )
                    ],
                  ),
                ],
                ),

                const SizedBox(height: 25),

                // add to favorite button
              

               
              ],
            ),
          ),
        ],
      ),
    );
  }
}