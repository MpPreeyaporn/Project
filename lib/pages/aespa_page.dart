import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AespaPage extends StatefulWidget {
  const AespaPage({Key? key}) : super(key: key);

  @override
  State<AespaPage> createState() => _RedVelvetPageState();
}

class _RedVelvetPageState extends State<AespaPage> {
  final ScrollController _scrollController = ScrollController();

  void _navigateToNextPage(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => AespaPage(),
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
          child: Text('AESPA'),
        ),
      ),
      backgroundColor: Colors.purple,
      body: ListView(
        controller: _scrollController,
        children: [

          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/Aespa.png', width: 250.0, height: 250.0, fit: BoxFit.cover),
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
                  'aespaเป็นเกิร์ลกรุ๊ปเกาหลีใต้ 4 คนภายใต้ SM Entertainment กลุ่มประกอบด้วยKarina, Giselle, Winter และNingNing',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Text(
                  'ชื่อของพวกเขามาจากการรวม ae ที่มาจาก Avatar X Experience และ spect ความหมายเบื้องหลังชื่อคือกิจกรรมสร้างสรรค์ต่างๆ ที่มาในธีม สัมผัสโลกใหม่ผ่านการเผชิญหน้าของอวาตาร์ตัวตนของคุณ',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                // สีแฟนคลับ
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    children: [
                      TextSpan(text: 'สีแฟนคลับ: '),
                      TextSpan(text: 'Aur', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purpleAccent)),
                      TextSpan(text: 'ora', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.greenAccent)),
                    ],
                  ),
                ),
                Text('Official Accounts: ', style: TextStyle(fontSize: 30, color: Colors.white,)),
                Text('Website: aespa-official.jp', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Instagram: aespa_official', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Twitter: Aespa_Official', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('YouTube: aespa', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('TikTok: aespa_official', style: TextStyle(fontSize: 20, color: Colors.white,)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.pink,
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
                    'assets/images/aespa_Karina.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Karina (คารินา)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Yu Ji Min (ยูจีมิน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ: Katarina Yu', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:ลีดเดอร์, นักเต้นหลัก, แร็ปเปอร์นำ, นักร้องเสริม, วิชวล, หน้าตาของวง, เซนเตอร์', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 11 กันยายน 2543', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 167 ซม. น้ำหนัก: 45 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: B', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @katarinabluu', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญลักษณ์ประจำตัว : หัวใจ ❤\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
                    'assets/images/aespa_Giselle.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Giselle  (จีเซล)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Uchinaga Aeri (เอริ)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Giselle Uchinaga', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์หลัก, นักร้องเสริม', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 30 ตุลาคม 2543', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 164 ซม. น้ำหนัก: 44 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @aerichandesu', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญลักษณ์ประจำตัว : ดวงจันทร์ 🌙\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
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
                    'assets/images/aespa_Winter.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Winter  (วินเทอร์/น้องหนาว )', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Kim Min Jeong (คิมมินจอง )', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาจีน:DongDong', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องเสียงหลัก, นักเต้นนำ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 1 มกราคม 2544', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 165 ซม. น้ำหนัก: 44 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @imwinter', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญลักษณ์ประจำตัว : ดวงดาว⭐\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
                    'assets/images/aespa_Ningning.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Ningning   (หนิงหนิง)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Ning Yizhuo (หนิง อี้จัว)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ: Vivian Ning', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องหลัก,มักเน่', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 23 ตุลาคม 2545', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 161 ซม. น้ำหนัก: 43 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @imnotningning', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญลักษณ์ประจำตัว : ผีเสื้อ 🦋\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
