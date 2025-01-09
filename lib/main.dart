import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CIS Student',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.black,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black).copyWith(
          primaryContainer: const Color.fromARGB(255, 88, 137, 157),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'CIS Student'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Student> data = [
    Student(
        name: "นางสาวธนพร รัตนศิระประภา (ME)",
        id: "653450286-9",
        image: "images/Thanaporn.jpg",
        gender: "female"),
    Student(
      name: "นางสาวศิริพร แก้วลินลา",
      id: "653450513-4",
      image: "images/65246_0.jpg",
      gender: "female",
    ),
    Student(
      name: "นายฮารูณ ซิดดิ๊ก คูเรซิ",
      id: "653450300-1",
      image: "images/Haroon.jpg",
      gender: "male",
    ),
    Student(
        name: "นางสาวจันทิมา พรมวัง",
        id: "653450280-1",
        image: "images/Junthima.jpg",
        gender: "female"),
    Student(
        name: "นายกฤตชวกร ชวลิตกิตติวงศ์",
        id: "653450279-6",
        image: "images/Kitchawakon.png",
        gender: "male"),
    Student(
        name: "นางสาวณัฐณิชา พรมปิก",
        id: "653450284-3",
        image: "images/Natnicha.JPG",
        gender: "female"),
    Student(
        name: "นางสาวณัฐวรรณ พวงมะลัย",
        id: "653450089-1",
        image: "images/Natthawan.JPG",
        gender: "female"),
    Student(
        name: "นางสาวอรปรียา จันทะโคตร",
        id: "653450107-5",
        image: "images/onpreeya.jpg",
        gender: "female"),
    Student(
        name: "นางสาวรามิล ไกยบุตร",
        id: "653450297-4",
        image: "images/Ramin.jpg",
        gender: "female"),
    Student(
        name: "นางสาวศานต์ฤทัย สายบุตร",
        id: "653450104-1",
        image: "images/Sanruethai.JPG",
        gender: "female"),
    Student(
        name: "นายธนกร สว่างสูงเนิน",
        id: "653450285-1",
        image: "images/Thanakon.JPG",
        gender: "male"),
    Student(
        name: "นายชวกร เนืองภา",
        id: "653450087-5",
        image: "images/ชวกร เนืองภา.jpg",
        gender: "male"),
    Student(
        name: "นางสาวชฎาพร พินิจสัย",
        id: "653450281-9",
        image: "images/ชฎาพร พินิจสัย.jpg",
        gender: "female"),
    Student(
        name: "นายถิรวัฒน์ โชติธนกิจไพศาล ",
        id: "653450090-6",
        image: "images/ถิรวัฒน์ โชติธนกิจไพศาล.jpg",
        gender: "male"),
    Student(
        name: "นายธนาพร ชนิดกุล",
        id: "653450092-2",
        image: "images/ธนาพร ชนิดกุล.jpg",
        gender: "male"),
    Student(
        name: "นายนภสินธุ์ ศรีบุรินทร์",
        id: "653450290-8",
        image: "images/นภสินธุ์ ศรีบุริทร์.jpg",
        gender: "male"),
    Student(
        name: "นายนันทวัฒน์ แซ่ฮวม",
        id: "653450510-0",
        image: "images/นันทวัฒน์ แซ่ฮวม.jpg",
        gender: "male"),
    Student(
        name: "นายนันทิพัฒน์ บุตรวัง",
        id: "653450094-8",
        image: "images/นันทิพัฒน์ บุตรวัง.jpg",
        gender: "male"),
    Student(
        name: "นายเนติธร ศรีมี",
        id: "653450292-4",
        image: "images/เนติธร ศรีมี.jpg",
        gender: "male"),
    Student(
        name: "นายปฏิพัทธ์ มาตรา",
        id: "653450293-2",
        image: "images/ปฏิพัทธ์ มาตรา.jpg",
        gender: "male"),
    Student(
        name: "นายประจักษ์ ศรีทอง",
        id: "653450294-0",
        image: "images/ประจักษ์ ศรีทอง.jpg",
        gender: "male"),
    Student(
        name: "นายพิชัย ทองอาสา",
        id: "653450096-4",
        image: "images/พิชัย ทองอาสา.jpg",
        gender: "male"),
    Student(
        name: "นายพิริยกร พันธุ์พานิชย์",
        id: "653450098-0",
        image: "images/พิริยกร พันธุ์พานิชย์.jpg",
        gender: "male"),
    Student(
        name: "นายวงศธร ทองอินทร์",
        id: "653450101-7",
        image: "images/วงศธร ทองอินทร์.jpeg",
        gender: "male"),
    Student(
        name: "นายวรโชติ ทองเลิศ",
        id: "653450299-0",
        image: "images/วรโชติ ทองเลิศ.jpg",
        gender: "male"),
    Student(
        name: "นายอนิวัตติ์ ณ หนองคาย",
        id: "653450106-7",
        image: "images/อนิวัตติ์ ณ หนองคาย.jpg",
        gender: "male"),
    Student(
        name: "นายอัครวิชญ์ พบวงษา",
        id: "653450108-3",
        image: "images/อัครวิชญ์ พบวงษา.jpg",
        gender: "male"),
    Student(
        name: "นายเมธากร สิงห์คาน",
        id: "653450100-9",
        image: "images/Metagorn Singkhan.jpg",
        gender: "male"),
    Student(
        name: "นายภานุวัฒน์ ธรรมบุตร",
        id: "653450099-8",
        image: "images/Panuwat Thammabut.jpg",
        gender: "male"),
    Student(
        name: "นายธนาโชค สุวรรณ์",
        id: "653425087-7",
        image: "images/Thanachok suwan.jpeg",
        gender: "male"),
    Student(
        name: "นายภานุวัฒน์ สารวงษ์",
        id: "653450295-8",
        image: "images",
        gender: "male"),
    Student(
        name: "นายณัฏฐกิตติ์ มิตรสูงเนิน",
        id: "653450283-5",
        image: "images",
        gender: "male"),
    Student(
        name: "นายวรชิต ทองเลิศ",
        id: "653450298-2",
        image: "images",
        gender: "male"),
    Student(
        name: "นายพิชชากร สกุลไทย",
        id: "653450095-6",
        image: "images",
        gender: "male"),
    Student(
        name: "นายวิชญ์พล ยืนยง",
        id: "653450103-3",
        image: "images",
        gender: "male"),
    Student(
        name: "นายพิพิธธน พิพิธกุล",
        id: "653450097-2",
        image: "images",
        gender: "male"),
    Student(
        name: "นายณภัทร สุยังกุล",
        id: "653450282-7",
        image: "images",
        gender: "male"),
    Student(
        name: "นายณภัทร สีหะวงค์ ",
        id: "653450508-7",
        image: "images",
        gender: "male"),
    Student(
        name: "นายธีร ริ้วทวี",
        id: "653450288-5",
        image: "images",
        gender: "male"),
    Student(
        name: "นายมหัคฆพันธ์ ปลั่งกลาง",
        id: "653450296-6",
        image: "images",
        gender: "male"),
    Student(
        name: "นายณัฐดนัย ภาคภูมิ",
        id: "653450088-3",
        image: "images",
        gender: "male"),
    Student(
        name: "นายเทพฤทธิ์ อินทรประพันธ์ ",
        id: "653450091-4",
        image: "images",
        gender: "male"),
    Student(
        name: "นายชาคริต พูลพิพิธ",
        id: "653450507-9",
        image: "images",
        gender: "male"),
    Student(
        name: "นายชาคริต พูลพิพิธ",
        id: "653450507-9",
        image: "images",
        gender: "male"),
    Student(
        name: "นายทวีศิลป์ ใจดี",
        id: "653450509-5",
        image: "images",
        gender: "male"),
    Student(
        name: "นายจารุวิทย์ แสงแก้วสิริกุล",
        id: "653450086-7",
        image: "images",
        gender: "male"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 237, 237, 237),
      appBar: AppBar(
        title: const Text("CIS Student"),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
        titleTextStyle: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          final item = data[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StudentDetailPage(student: item),
                ),
              );
            },
            child: studentListItem(
              name: item.name,
              id: item.id,
              image: item.image,
              gender: item.gender,
            ),
          );
        },
      ),
    );
  }

  Widget studentListItem({
    required String name,
    required String id,
    required String image,
    required String gender,
  }) {
    final gradientColors = gender.toLowerCase() == 'male'
        ? [Colors.blue[300]!, Colors.blueAccent]
        : [Colors.red[200]!, Colors.orangeAccent];

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          ClipOval(
            child: Image.asset(
              image,
              width: 60,
              height: 60,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return const Icon(Icons.person, size: 60);
              },
            ),
          ),
          const SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                id,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.white70,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class StudentDetailPage extends StatelessWidget {
  final Student student;

  const StudentDetailPage({super.key, required this.student});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(student.name),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          elevation: 5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Image.asset(
                  student.image,
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return const Icon(Icons.person, size: 150);
                  },
                ),
              ),
              const SizedBox(height: 20),
              Text(
                student.name,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                "Student ID: ${student.id}",
                style: const TextStyle(fontSize: 16, color: Colors.black54),
              ),
              const SizedBox(height: 20),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                decoration: BoxDecoration(
                  color: student.gender.toLowerCase() == 'male'
                      ? Colors.blue[300]
                      : Colors.orange[300],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  student.gender,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Student {
  String name;
  String id;
  String image;
  String gender;

  Student({
    required this.name,
    required this.id,
    required this.gender,
    this.image = "images/kku.png",
  });
}
