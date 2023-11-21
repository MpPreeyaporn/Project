import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GOT7Page extends StatefulWidget {
  const GOT7Page({Key? key}) : super(key: key);

  @override
  State<GOT7Page> createState() => _RedVelvetPageState();
}

class _RedVelvetPageState extends State<GOT7Page> {
  final ScrollController _scrollController = ScrollController();

  void _navigateToNextPage(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => GOT7Page(),
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
          child: Text('GOT7'),
        ),
      ),
      backgroundColor: Colors.greenAccent,
      body: ListView(
        controller: _scrollController,
        children: [

          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/GOT7.png', width: 250.0, height: 250.0, fit: BoxFit.cover),
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
                  'GOT7ประกอบด้วยสมาชิก 7 คน: Jay B , Mark , Jackson , Jinyoung , Youngjae , BamBamและYugyeom เปิดตัวเมื่อวันที่ 16 มกราคม 2014 ภายใต้สังกัดJYP Entertainment JYP Entertainment ออกแถลงการณ์ว่าวงจะออกจากต้นสังกัดอย่างเป็นทางการในวันที่ 19 มกราคม 2021 หลังจากสัญญาหมดอายุ เมื่อวันที่ 20 กุมภาพันธ์ 2021 GOT7 ปล่อยซิงเกิลแรกหลังจากออกจาก JYP',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                // สีแฟนคลับ
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    children: [
                      TextSpan(text: 'สีแฟนคลับ: '),
                      TextSpan(text: 'เขียวและขาว', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green)),
                    ],
                  ),
                ),
                Text('Official Accounts: ', style: TextStyle(fontSize: 30, color: Colors.white,)),
                Text('Instagram: @got7.with.igot7 / @got7_isourname', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Twitter: @got7official / @got7', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Youtube: GOT7', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('TikTok: @got7official / @got7_isourname', style: TextStyle(fontSize: 20, color: Colors.white,)),
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
                //ข้อมูล
                Text('สมาชิก(Member)', style: TextStyle(fontSize: 30, color: Colors.white,fontWeight: FontWeight.bold)),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), // ปรับค่าตามต้องการ
                  child: Image.asset(
                    'assets/images/GOT7_JayB.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Jay B, formerly JB (เจบี)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Im Jae Beom (อิมแจบอม)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:ลีดเดอร์, นักร้องเสียงหลัก, นักเต้นนำ, เซนเตอร์', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 6 มกราคม 1994', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 179 ซม. น้ำหนัก: 70 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @jaybnow.hr', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีโปรดของเขาคือสีเทา\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //ข้อมูล
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), // ปรับค่าตามต้องการ
                  child: Image.asset(
                    'assets/images/GOT7_Mark.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Mark (มาร์ก)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Mark Yi En Tuan (มาร์ค ยีเอินต้วน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์นำ,วิชวล', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 4 กันยายน 1993', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 175 ซม. น้ำหนัก: 60 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @marktuan', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีโปรดของเขาคือสีแดง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.black54,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //ข้อมูล
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), // ปรับค่าตามต้องการ
                  child: Image.asset(
                    'assets/images/GOT7_Jackson.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Jackson  (แจ็คสัน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Wang Jia Er / Wang Ka Yee (แจ็คสัน หวัง)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์หลัก,นักเต้นนำ,หน้าตาของวง', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 28 มีนาคม 1994', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 174 ซม. น้ำหนัก: 66 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @jacksonwang852g7', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีโปรดของเขาคือสีดำ\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white60,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //ข้อมูล
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), // ปรับค่าตามต้องการ
                  child: Image.asset(
                    'assets/images/GOT7_Jinyoung.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Jinyoung  (จินยอง)', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('ชื่อจริง:Park Jin Young (ปาร์ค จินยอง)', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('นักร้องเสริม, วิชวล, เซ็นเตอร์, หน้าตาของวง', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('วันเกิด: 22 กันยายน 1994', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('ส่วนสูง: 178 ซม. น้ำหนัก: 63 กก.', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('Instagram: @jinyoung_0922jy', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('\nสีโปรดของเขาคือสีขาว\n', style: TextStyle(fontSize: 20, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //ข้อมูล
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), // ปรับค่าตามต้องการ
                  child: Image.asset(
                    'assets/images/GOT7_Youngjae.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Youngjae  (ยองแจ)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Choi Young Jae (ชอย ยองแจ)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องเสียงหลัก', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 17 กันยายน 1996', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 177 ซม. น้ำหนัก: 65 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: B', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @333cyj333', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีโปรดของเขาคือสีแดง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //ข้อมูล
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), // ปรับค่าตามต้องการ
                  child: Image.asset(
                    'assets/images/GOT7_BamBam.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:BamBam  (แบมแบม)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Kunpimook Bhuwakul Bambam (กันต์พิมุกต์ ภูวกุล แบมแบม)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์รอง', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 2 พฤษภาคม 2540', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 178 ซม. น้ำหนัก: 60 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: B', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @bambam1a / @bambamxabyss', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีโปรดของเขาคือสีฟ้า\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('\n'),
                //ข้อมูล
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), // ปรับค่าตามต้องการ
                  child: Image.asset(
                    'assets/images/GOT7_Yugyeom.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Yugyeom  (ยูคยอม)', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('ชื่อจริง:Kim Yu Gyeom (คิม ยูคยอม)', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('ตำแหน่ง:นักเต้นหลัก, นักร้องเสริม, มักเน่', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('17 พฤศจิกายน 1997', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('ส่วนสูง: 183 ซม. น้ำหนัก: 68 กก.', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('Instagram: @yugyeom', style: TextStyle(fontSize: 20, color: Colors.black)),
                Text('\nสีโปรดของเขาคือสีเหลืองและสีดำ\n', style: TextStyle(fontSize: 20, color: Colors.black)),
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
