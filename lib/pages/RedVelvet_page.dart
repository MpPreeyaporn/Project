import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RedVelvetPage extends StatefulWidget {
  const RedVelvetPage({Key? key}) : super(key: key);

  @override
  State<RedVelvetPage> createState() => _RedVelvetPageState();
}

class _RedVelvetPageState extends State<RedVelvetPage> {
  final ScrollController _scrollController = ScrollController();

  void _navigateToNextPage(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => RedVelvetPage(),
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
          child: Text('Red Velvet'),
        ),
      ),
      backgroundColor: Colors.pink[400],
      body: ListView(
        controller: _scrollController,
        children: [

          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/RedVelvet.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                  'Red Velvet เป็นกลุ่มเกิร์ลกรุ๊ปที่ประกอบด้วยสมาชิก 5 คน ได้แก่ ไอรีน ซึล กิเวนดี้ จอยและเยริ Red Velvet เปิดตัวเมื่อวันที่ 1 สิงหาคม 2014 ภายใต้สังกัด SM Entertainment',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                // สีแฟนคลับ
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    children: [
                      TextSpan(text: 'สีแฟนคลับ: '),
                      TextSpan(text: 'พาสเทลคอรัล', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pinkAccent)),
                    ],
                  ),
                ),
                Text('Official Accounts: ', style: TextStyle(fontSize: 30, color: Colors.white,)),
                Text('Website: redvelvet.smtown.com', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Instagram: redvelvet.smtown', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Twitter: RVsmtown', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('YouTube: Red Velvet', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('TikTok: @redvelvet_smtown', style: TextStyle(fontSize: 20, color: Colors.white,)),
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
                    'assets/images/redvelvet_irene.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Irene (ไอรีน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Bae Ju Hyun (แบจูฮยอน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ: Irene Bae', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:ลีดเดอร์, แร็ปเปอร์หลัก, นักเต้นนำ, นักร้องเสริม, วิชวล, เซนเตอร์', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 29 มีนาคม 1991', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 160 ซม. น้ำหนัก: 44 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @renebaebae', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีประจำตัวของเธอคือสีชมพู\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
                    'assets/images/redvelvet_seulgi.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Seulgi  (ซึลกิ )', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Kang Seul Gi (คังซึลกิ )', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Angela Kang', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักเต้นหลัก, นักร้องนำ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 10 กุมภาพันธ์ 1994', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 164 ซม. น้ำหนัก: 44 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @hi_sseulgi', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีประจำตัวของเธอคือสีเหลือง/ส้มเขียวหวาน\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
                    'assets/images/redvelvet_wendy.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Wendy  (เวนดี้)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Son Seung Wan (ซนซึงวาน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Wendy Son', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องเสียงหลัก', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 21 กุมภาพันธ์ 1994', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 160 ซม. น้ำหนัก: 47 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @todayis_wendy', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีประจำตัวของเธอคือสีน้ำเงิน\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.green,
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
                    'assets/images/redvelvet_joy.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Joy  (จอย)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Park Soo Young (พัค ซูยอง)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Joy Park', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์นำ, นักร้องเสริม', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 3 กันยายน 1996', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 168 ซม. น้ำหนัก: 49 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @_imyour_joy', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีประจำตัวของเธอคือสีเขียว\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.purple,
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
                    'assets/images/redvelvet_yeri.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Yeri  (เยริ)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Kim Ye Rim (คิม เยริม)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Katie Kim', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องเสริม, แร็ปเปอร์เสริม, มักเน่', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด: 5 มีนาคม 1999', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 160 ซม. น้ำหนัก: 49 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: O', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('Instagram: @yerimiese', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสีประจำตัวของเธอคือม่วง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
