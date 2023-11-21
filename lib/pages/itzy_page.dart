import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ITZYPage extends StatefulWidget {
  const ITZYPage({Key? key}) : super(key: key);

  @override
  State<ITZYPage> createState() => _RedVelvetPageState();
}

class _RedVelvetPageState extends State<ITZYPage> {
  final ScrollController _scrollController = ScrollController();

  void _navigateToNextPage(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => ITZYPage(),
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
          child: Text('ITZY'),
        ),
      ),
      backgroundColor: Colors.purpleAccent,
      body: ListView(
        controller: _scrollController,
        children: [

          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/Itzy.png', width: 250.0, height: 250.0, fit: BoxFit.cover),
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
                  'คือเกิร์ลกรุ๊ปที่มีสมาชิกห้าคนภายใต้JYP Entertainment ประกอบด้วยเยจี ลีอาร ยูจิน แชรยองและยูนา พวกเขาเปิดตัวเมื่อวันที่ 11 กุมภาพันธ์ 2019 ด้วยซิงเกิลอัลบั้มแรก ITz Different',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                // สีแฟนคลับ
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    children: [
                      TextSpan(text: 'สีแฟนคลับ: '),
                      TextSpan(text: 'Magenta', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purpleAccent)),
                    ],
                  ),
                ),
                Text('Official Accounts: ', style: TextStyle(fontSize: 30, color: Colors.white,)),
                Text('Website: itzy.jype.com', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Instagram: itzy.all.in.us', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('Twitter (Japan): JYPEITZY_JP', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('YouTube: ITZY', style: TextStyle(fontSize: 20, color: Colors.white,)),
                Text('TikTok: itzyofficial', style: TextStyle(fontSize: 20, color: Colors.white,)),

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.lime[300],
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
                    'assets/images/ITZY_Yeji.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Yeji   (เยจี)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Hwang Ye Ji (ฮวางเยจี)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Lucy Hwang', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:ลีดเดอร์, นักเต้นหลัก, นักร้องนำ, แร็ปเปอร์เสริม', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:26 พฤษภาคม 2543', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 167 ซม. น้ำหนัก: 46 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญชาติ:เกาหลี\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.green[300],
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
                    'assets/images/ITZY_Lia.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Lia   (ลีอา)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Choi Ji Su (โชจีซู)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Julia Choi', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักร้องเสียงหลัก, แร็ปเปอร์เสริม', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:21 กรกฎาคม 2000', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 162 ซม. น้ำหนัก: 43 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: AB', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญชาติ:เกาหลี\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
                //รูป
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'assets/images/ITZY_Ryujin.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Ryujin   (รยูจิน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Shin Ryu Jin (ชินรยูจิน)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Joanne Shin', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์หลัก, นักเต้นนำ, นักร้องเสริม, เซนเตอร์', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:17 เมษายน 2544', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 164 ซม. น้ำหนัก: 49 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: B', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญชาติ:เกาหลี\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.purple[700],
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
                    'assets/images/ITZY_Chaeryeong.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Chaeryeong   (แชรยอง)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Lee Chae Ryeong (ลีแชรยอง)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Judy Lee', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:นักเต้นหลัก, นักร้องเสริม, แร็ปเปอร์เสริม', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:5 มิถุนายน 2544', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 166 ซม. น้ำหนัก: 46 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: B', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญชาติ:เกาหลี\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.blueAccent[200],
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
                    'assets/images/ITZY_Yuna.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),

                Text('\nชื่อบนเวที:Yuna   (ยูนา )', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อจริง:Shin Yu Na (ชิน ยูนา)', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ชื่อภาษาอังกฤษ:Hussey Shin', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ตำแหน่ง:แร็ปเปอร์นำ, นักเต้นนำ, นักร้องเสริม, วิชวล, มักเน่', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('วันเกิด:9 ธันวาคม 2546', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('ส่วนสูง: 170 ซม. น้ำหนัก: 46 กก.', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('กรุ๊ปเลือด: A', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสัญชาติ:เกาหลี\n', style: TextStyle(fontSize: 20, color: Colors.white)),
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
