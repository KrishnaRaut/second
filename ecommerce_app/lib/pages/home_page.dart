import 'package:ecommerce_app/widgets/widget_home_categories.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            const HomeCategoriesWidget()
          ],
        ),
      ),
    );
  }
}