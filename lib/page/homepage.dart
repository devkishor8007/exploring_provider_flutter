import 'package:exploring_provider_flutter/model/data_model.dart';
import 'package:exploring_provider_flutter/page/cartpage.dart';
import 'package:exploring_provider_flutter/provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<CartPro>(builder: (context, data, child) {
      return Scaffold(
          appBar: AppBar(
            title: const Text("Provider"),
            actions: [
              Stack(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const CartPage()));
                    },
                    icon: const Icon(Icons.shopping_basket_rounded),
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.white,
                      child: Text(
                        data.count.toString(),
                        style: TextStyle(
                          color: Colors.purple.shade700,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          body: ListView.builder(
              itemCount: getDataModel.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(
                    getDataModel[index].name.toString(),
                  ),
                  subtitle: Text(
                    getDataModel[index].price.toString(),
                  ),
                  trailing: TextButton(
                      onPressed: () {
                        data.add(getDataModel[index]);
                      },
                      child: const Text("Add To Cart")),
                );
              }));
    });
  }
}
