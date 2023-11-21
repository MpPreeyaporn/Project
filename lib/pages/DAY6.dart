import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DAY6Page extends StatefulWidget {
  const DAY6Page({Key? key}) : super(key: key);

  @override
  State<DAY6Page> createState() => _DAY6PagePageState();
}

class _DAY6PagePageState extends State<DAY6Page> {
  final ScrollController _scrollController = ScrollController();

  void _navigateToNextPage(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => DAY6Page(),
    ));
  }

  void _scrollToTop() {
    _scrollController.animateTo(
      0,
      duration: Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Center(
          child: Text('DAY6'),
        ),
      ),
      backgroundColor: Colors.orangeAccent[200],
      body: ListView(
        controller: _scrollController,
        children: [

          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/DAY6.png', width: 250.0, height: 250.0, fit: BoxFit.cover),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.black87,
              border: Border.all(
                width: 5.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // ข้อมูล
                Text(
                  'ปัจจุบันประกอบด้วยสมาชิก 4 คน: ซองจิน ,  ยองเค , วอนพิลและโดอุน วงเปิดตัวเมื่อวันที่ 7 กันยายน พ.ศ. 2558 ภายใต้สังกัดJYP Entertainment',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                // สีแฟนคลับ
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    children: [
                      TextSpan(text: 'สีแฟนคลับ: '),
                      TextSpan(text: 'ไม่มี', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Text('Official Accounts: ', style: TextStyle(fontSize: 30, color: Colors.white,)),
                Text('Official Website: day6.jype.com', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Instagram: @day6kilogram', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Twitter: @day6official', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Youtube: DAY6', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('TikTok: @day6_official', style: TextStyle(fontSize: 20, color: Colors.white,)),

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.brown,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //ข้อมูล
                Text('สมาชิก(Member)', style: TextStyle(fontSize: 30, color: Colors.white,fontWeight: FontWeight.bold)),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), // ปรับค่าตามต้องการ
                  child: Image.asset(
                    'assets/images/DAY6_Sungjin.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Sungjin  (ซองจิน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Park Sung Jin (พัคซองจิน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:ลีดเดอร์, นักร้องหลัก, มือกีตาร์จังหวะ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:16 มกราคม 1993', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 177 ซม. น้ำหนัก: 70 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nตัวแทน อิโมจิ: 🐻\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.orange,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //รูป
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'assets/images/DAY6_YoungK.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Young K ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Kang Young Hyun', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ: Brian Kang', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์หลัก, นักร้องหลัก, มือเบส', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:19 ธันวาคม 1993', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 180 ซม. น้ำหนัก: 68 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: B', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nตัวแทน อิโมจิ: 🦊\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //รูป
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'assets/images/DAY6_Wonpil.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Wonpil  (วอนพิล)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Kim Won Pil (คิมวอนพิล)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องหลัก, มือคีย์บอร์ด, ซินธิไซเซอร์, วิชวล', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:28 เมษายน 1994', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 176 ซม. น้ำหนัก: 60 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nตัวแทน อิโมจิ: 🐰\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.brown[200],
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //รูป
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'assets/images/DAY6_Dowoon.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Dowoon  (โดอุน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Yoon Do Woon (ยุนโดอุน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:มือกลอง, นักร้องนำ, มักเน่', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:25 สิงหาคม 1995', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 177 ซม. น้ำหนัก: 63 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nตัวแทน อิโมจิ: 🐶\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.blueAccent[100],
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //รูป
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'assets/images/DAY6_Junhyeok.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Junhyeok  (จุนฮยอก)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Im Jun Hyuk (อิมจุนฮยอก)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:มือคีย์บอร์ด, นักร้องนำ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:17 กรกฎาคม 1993', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 175 ซม. น้ำหนัก: 58 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @____junhyeok\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: _scrollToTop,
            child: Text('กลับไปที่ด้านบน'),
          ),
        ],
      ),
    );
  }
}
