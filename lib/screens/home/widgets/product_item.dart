import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({super.key});

  @override
  Widget build(BuildContext context) {
    return 
            Container(padding:EdgeInsets.all(15),
              decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(15),
              color: Color(0xffE2E2E2),

            ),
              width: 173,
              height: 248,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Image.asset("assets/pngfuel 1.png"),
                SizedBox(height: 33,),
                Text("Red Apple",style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
                ),
                SizedBox(height: 5,),
                Text("1kg, Priceg",style: TextStyle(fontSize: 14,
                fontWeight: FontWeight.w400,),
            
                ),   
                SizedBox(height: 20,) ,
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  //SizedBox(height: 70,),
                  Text("\$4.99"),
                  Container(decoration: BoxDecoration(
                    color: Color(0xff53B175),
                    borderRadius: BorderRadius.circular(17)
                  ),
                    width: 47,
                    height: 47,
                    child: Icon(Icons.add,color: Colors.white,),
                  )
                ],
                )
            
              ],
                
              ),
            );
  }
}