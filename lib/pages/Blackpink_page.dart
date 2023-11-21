import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BlackpinkPage extends StatefulWidget {
  const BlackpinkPage({Key? key}) : super(key: key);

  @override
  State<BlackpinkPage> createState() => _RedVelvetPageState();
}

class _RedVelvetPageState extends State<BlackpinkPage> {
  final ScrollController _scrollController = ScrollController();

  void _navigateToNextPage(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => BlackpinkPage(),
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
          child: Text('BLACKPINK'),
        ),
      ),
      backgroundColor: Colors.pink[200],
      body: ListView(
        controller: _scrollController,
        children: [

          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/Blackpink.png', width: 250.0, height: 250.0, fit: BoxFit.cover),
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
                  'ประกอบด้วยสมาชิก 4 คน: Jisoo , Jennie , RoséและLisa วงเปิดตัวเมื่อวันที่ 8 สิงหาคม พ.ศ. 2559 ด้วยซิงเกิลอัลบั้มแรก " Square One " ภายใต้สังกัดYG Entertainment',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                // สีแฟนคลับ
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    children: [
                      TextSpan(text: 'สีแฟนคลับ: '),
                      TextSpan(text: 'Black', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      TextSpan(text: '&'),
                      TextSpan(text: 'Pink', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink)),
                    ],
                  ),
                ),
                Text('Official Accounts: ', style: TextStyle(fontSize: 30, color: Colors.white,)),
                Text('Instagram: blackpinkofficial', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Twitter: ygofficialblink / BLACKPINK', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Youtube: Blackpink', style: TextStyle(fontSize: 20, color: Colors.white,)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.black,
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
                    'assets/images/Blackpink_Jisoo.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Jisoo  (จีซู)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Kim Jisoo (คิม จีซู)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Veronica Kim', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องนำ, วิชวล', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:3 มกราคม 1995', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 162 ซม. น้ำหนัก: 44 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: sooyaaa__', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัตว์ตัวแทน: กระต่าย 🐰\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
                Text('\n'),
                //รูป
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'assets/images/Blackpink_Jennie.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Jennie  (เจนนี่)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Kim Jennie (คิม เจนนี่)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Jennie Ruby Jane', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์หลัก, นักร้องนำ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 16 มกราคม 1996', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 163 ซม. น้ำหนัก: 45 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: B', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: jennierubyjane ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัตว์ตัวแทน: หมี 🐻\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.deepOrangeAccent,
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
                    'assets/images/Blackpink_Rosé.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Rosé  (วินเทอร์/น้องหนาว )', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Roseanne Park (คิมมินจอง )', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาเกาหลี:Park Chaeyoung', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องนำ,นักเต้นนำ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 11 กุมภาพันธ์ 1997', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 168 ซม. น้ำหนัก: 44 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: B', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: rose_are_rosie', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัตว์ตัวแทน:กระรอก 🐿️\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.amber,
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
                    'assets/images/Blackpink_Lisa.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Lisa (ลิซ่า)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Lalisa Manobal (ลลิสา มโนบาล)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาไทย: ลลิสา มโนบาล', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักเต้นหลัก,แร็ปเปอร์หลัก,นักร้องนำ,มักเน่', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 27 มีนาคม 2540', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 166 ซม. น้ำหนัก: 44 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: lalalalisa_m', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัตว์ตัวแทน:ลูกเจี๊ยบ 🐤\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
