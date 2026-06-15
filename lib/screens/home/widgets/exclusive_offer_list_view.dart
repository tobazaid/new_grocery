import 'package:flutter/material.dart';
import 'package:new_geocery/screens/home/widgets/product_item.dart';
import 'package:new_geocery/screens/product_detalis/product_detalis.dart';

class ExclusiveOfferListView extends StatelessWidget {
  const ExclusiveOfferListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 270,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProductDetalis()),
            );
          },
          child: ProductItem(),
        ),
        separatorBuilder: (context, index) => SizedBox(width: 10),
        itemCount: 3,
      ),
    );
  }
}
