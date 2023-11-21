
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:k_pop_group_list/pages/Blackpink_page.dart';
import 'package:k_pop_group_list/pages/DAY6.dart';
import 'package:k_pop_group_list/pages/GOT7_page.dart';
import 'package:k_pop_group_list/pages/RedVelvet_page.dart';
import 'package:k_pop_group_list/pages/aespa_page.dart';
import 'package:k_pop_group_list/pages/itzy_page.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({Key? key}) : super(key: key);

  @override
  State<Mainpage> createState() => _HomePageState();
}

class _HomePageState extends State<Mainpage> {
  String _selectedFilter = 'All';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Row(
          children: [
            Text('K-POP GROUPS'),
            Spacer(),
            DropdownButton<String>(
              value: _selectedFilter,
              onChanged: (String? newValue) {
                setState(() {
                  _selectedFilter = newValue!;
                });
              },
              style: TextStyle(
                color: Colors.blue, // สีตัวอักษรที่แสดงบนปุ่ม filter

              ),
              items: <String>['All', 'Boy band', 'Girl group']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ],
        ),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        childAspectRatio: 3.5,
        children: [
          _buildCurrencyCard('assets/images/RedVelvet.png', 'Red Velvet', 'Girl group', RedVelvetPage()),
          _buildCurrencyCard('assets/images/GOT7.png', 'GOT7', 'Boy band', GOT7Page()),
          _buildCurrencyCard('assets/images/Aespa.png', 'Aespa', 'Girl group', AespaPage()),
          _buildCurrencyCard('assets/images/Blackpink.png', 'BLACKPINK', 'Girl group', BlackpinkPage()),
          _buildCurrencyCard('assets/images/Itzy.png', 'ITZY', 'Girl group', ITZYPage()),
          _buildCurrencyCard('assets/images/DAY6.png', 'DAY6', 'Boy band', DAY6Page()),
        ],
      ),
    );
  }

  Widget _buildCurrencyCard(String imagePath, String currencyName, String gender, Widget page) {
    double opacity = _selectedFilter != 'All' && gender != _selectedFilter ? 0.2 : 1.0;

    return Card(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => page),
          );
        },
        child: Opacity(
          opacity: opacity,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset(imagePath, width: 100.0, height: 100.0, fit: BoxFit.cover),
                SizedBox(width: 16.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(currencyName, style: TextStyle(fontSize: 20.0)),
                      Text(gender),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
