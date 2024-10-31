import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text("Kembali"),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/Profile');
          },
          child: const Text("Profile"),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/Transaksi', arguments: [
              {
                "id": 1,
                "nama_produk": "meja",
                "harga": 5000,
              },
              {
                "id": 2,
                "nama_produk": "meja",
                "harga": 10000,
              }
            ]);
          },
          child: const Text("Transaksi"),
        ),
      ],
    );
  }
}
