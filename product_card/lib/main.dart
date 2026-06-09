import 'package:flutter/material.dart';

void main() {
  runApp(productApp());
}

class productApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:Scaffold(

        appBar:AppBar(title: Icon(Icons.person_3_outlined)),


        body:Center(
          child: Container(
            width: 200,

            padding: EdgeInsets.all(16),

            decoration: BoxDecoration(
              border: Border.all(color: Colors.brown),

              borderRadius: BorderRadius.circular(13),
            ),


            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.network("https://images.pexels.com/photos/8597722/pexels-photo-8597722.jpeg",

                  
                ),

                SizedBox(
                  height: 10,
                ),

                Text("Headphone",

                style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,

                  ),
                ) ,

                SizedBox(height: 10),
                Text("RS:2,799.00"),

                SizedBox(height: 10),
                Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_cart_checkout_rounded),

                    SizedBox(width: 8),

                    TextButton(onPressed:(){}, child:Text("Add to cart")),
                    
                  ],
                )


                
                
                


              ],
            ),
          ),
        ) ,
      )
    );
  }
}
