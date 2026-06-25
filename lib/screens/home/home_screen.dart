import 'package:flutter/material.dart';
import 'package:new_geocery/screens/home/widgets/exclusive_offer_list_view.dart';
import 'package:new_geocery/screens/home/widgets/home_header.dart';
import 'package:new_geocery/screens/home/widgets/home_slider.dart';
import 'package:new_geocery/screens/home/widgets/product_item.dart';
import 'package:new_geocery/screens/home/widgets/search_field.dart';
import 'package:new_geocery/screens/home/widgets/title_see_all_row.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Center(
          child: ListView(
            children: [
              HomeHeader(),
          
            SearchField(),
              SizedBox(height: 20,),
              HomeSlider(),
              SizedBox(height: 20,),
              TitleSeeAllRow(
                title: "Exclusive Offer",
              ),
              
          ExclusiveOfferListView(),
              SizedBox(height: 20,),
              TitleSeeAllRow(
                title: "Best Selling",
              ),
              SizedBox(height: 20,),
                ExclusiveOfferListView(),
              SizedBox(height: 20,),
                ExclusiveOfferListView(),
              
          
            ],
          ),
        ),
      ),
    ),

    );
  }
}