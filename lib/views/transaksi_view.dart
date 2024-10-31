import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/bottom_nav_.dart';

class TransaksiView extends StatelessWidget {
  const TransaksiView({super.key});

  @override
  Widget build(BuildContext context) {
    final arg = ModalRoute.of(context)!.settings.arguments as List;
    return Scaffold(
      body: Column(children: [
        const Text("halaman Tranasakasi"),
        Text("ID${arg[0]["id"]}"),
        Text("Nama Produk: ${arg[0]["nama_produk"]}"),
        Text("Harga: ${arg[0]["harga"]}"),
      ]),
      bottomNavigationBar: BottomNav(3),
    );
  }
}
