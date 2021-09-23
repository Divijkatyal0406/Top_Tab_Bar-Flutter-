import 'package:flutter/material.dart';

class TabsScreen extends StatefulWidget {

  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      //Initial tab you want to show
      //initialIndex: 1,
      length: 2,
      child: Scaffold(
        appBar: AppBar(title:Text('Test'),bottom: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.category),text: 'Category',),
            Tab(icon: Icon(Icons.star),text: 'Favourites',),
          ],
        ),
        ),
        body: TabBarView(children:[
          //Screens we want to jump into
          //CategoriesScreen(),
          //FavouritesScreen()
        ]),
      ),
    );
  }
}
