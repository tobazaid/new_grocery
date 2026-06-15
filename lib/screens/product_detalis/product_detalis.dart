import 'package:flutter/material.dart';
import 'package:new_geocery/screens/product_detalis/widgets/detalis_header.dart';
import 'package:new_geocery/screens/product_detalis/widgets/expandable_text.dart';

class ProductDetalis extends StatelessWidget {
  const ProductDetalis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          DetalisHeader(),
          ExpandableText()
        
        ],
      ),
    );
  }
}