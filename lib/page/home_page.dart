import 'package:flutter/material.dart';
import 'package:sweet_cakes/core/color.dart';
import 'package:sweet_cakes/core/text_style.dart';
import 'package:sweet_cakes/data/category.dart';
import 'package:sweet_cakes/data/items.dart';
import 'package:sweet_cakes/page/details_page.dart';
import 'package:sweet_cakes/widget/Category_btn.dart';
import 'package:sweet_cakes/widget/circurl_btn.dart';
import 'package:sweet_cakes/widget/item_card.dart';
import 'package:sweet_cakes/widget/item_card_02.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectIndex = 0;
  @override
  Widget build(BuildContext context) {
    categoryMenu() {
      return Container(
        height: 80.0,
        child: ListView.builder(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            itemBuilder: (itemBuilder, index) {
              final category = categories[index];
              return GestureDetector(
                onTap: () {
                  setState(() => selectIndex = index);
                },
                child: CategoryButton(
                  category: category,
                  index: index,
                ),
              );
            }),
      );
    }

    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Will you have',
                            style: txtHeading,
                          ),
                          TextSpan(
                            text: '\nsome more',
                            style: txtHeading.copyWith(
                              color: grayColor,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          TextSpan(
                            text: '\ncake',
                            style: txtHeading.copyWith(
                              color: black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CircleButton(
                      onTap: () {},
                      image: 'search.svg',
                    )
                  ],
                ),
              ),
              categoryMenu(),
              Expanded(
                flex: 2,
                child: ListView.builder(
                    padding: EdgeInsets.only(top: 50.0),
                    itemCount: cakes.length,
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (itemBuilder, index) {
                      setState(() => selectIndex = index);
                      return GestureDetector(
                        onTap: () {
                          // setState(() => index = selectIndex);
                          // setState(() => selectIndex = index);
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) =>
                                      DetailPage(cake: cakes[index])));
                        },
                        child: ItemCard(cake: cakes[selectIndex]),
                      );
                    }),
              ),
              Text(
                'Recommended',
                style: TextStyle(
                  fontSize: 21.0,
                  color: black,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Expanded(
                flex: 1,
                child: ListView.builder(
                    itemCount: cakes.length,
                    scrollDirection: Axis.horizontal,
                    padding: EdgeInsets.only(top: 40.0, bottom: 40.0),
                    itemBuilder: (itemBuilder, index) {
                      return GestureDetector(
                        onTap: () {
                          // setState(() => selectIndex = index);
                          // print(selectIndex);
                        },
                        child: ItemCard02(cake: cakes[index]),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }

  categoryMenu() {
    return Container(
      height: 80.0,
      child: ListView.builder(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (itemBuilder, index) {
            final category = categories[index];
            return GestureDetector(
              // onTap: () {
              //   setState(() => selectIndex = index);
              // },
              child: CategoryButton(
                category: category,
                index: index,
              ),
            );
          }),
    );
  }
}
