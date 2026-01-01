import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/logo.jpg",
                      width: 180,

                      fit: BoxFit.cover,
                    ),
                    Icon(Icons.menu_rounded, size: 30, color: Colors.black),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 80),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xffdcf4dc), Color(0xfff5fff5)],
                  ),
                ),
                width: double.infinity,

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 50),
                    RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),

                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "Supporting Mental Health & Emotional Wellness ",
                          ),
                          TextSpan(
                            text: "Across Africa",
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff008000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Accessible therapy, counseling, and wellness programs designed for African individuals, families, and communities seeking emotional support and healing.",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25, color: Color(0xffafb4ac)),
                    ),
                    SizedBox(height: 25),
                    Container(
                      padding: EdgeInsets.only(
                        top: 15,
                        bottom: 15,
                        left: 25,
                        right: 20,
                      ),

                      width: 400,
                      decoration: BoxDecoration(
                        color: Color(0xff008000),

                        borderRadius: BorderRadius.all(Radius.circular(6)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Book Your Session",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.arrow_forward_outlined,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Container(
                      padding: EdgeInsets.only(
                        top: 15,
                        bottom: 15,
                        left: 25,
                        right: 20,
                      ),

                      width: 400,
                      decoration: BoxDecoration(
                        color: Color(0xfff0f0f0),
                        border: Border.all(color: Color(0xffc8e6c9), width: 2),

                        borderRadius: BorderRadius.all(Radius.circular(6)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Explore Programs",
                            style: TextStyle(
                              color: Color(0xff008000),
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(Icons.shield, color: Color(0xff008000)),
                        SizedBox(width: 10),
                        Text(
                          "Professional, confidential, and culturally sensitive care",
                          style: TextStyle(
                            color: Color(0xff998688),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40),
                    ClipRRect(
                      borderRadius: BorderRadiusGeometry.all(
                        Radius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/images/service1.jpg",
                        width: 400,
                        height: 220,

                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Text(
                "Who We Are",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Centre for Emotional Wellness Africa (CEWA) is dedicated to providing accessible, professional mental health services tailored to the unique needs of African communities.",
                style: TextStyle(color: Color(0xff9d9e9d), fontSize: 23),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 50),
              Container(
                width: 400,
                height: 250,
                padding: EdgeInsets.all(28),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color(0xffe8ffe8),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.solidHeart,
                          size: 35,
                          color: Color(0xff008000),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Empathy",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Understanding and compassion in every interaction",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 400,
                height: 250,
                padding: EdgeInsets.all(28),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color(0xffe8ffe8),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.users,
                          size: 35,
                          color: Color(0xff008000),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Accessibility",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Mental health support available to all",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 400,
                height: 250,
                padding: EdgeInsets.all(28),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color(0xffe8ffe8),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.certificate,
                          size: 35,
                          color: Color(0xff008000),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Professionalism",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Qualified therapists and evidence-based care",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 400,
                height: 250,
                padding: EdgeInsets.all(28),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color(0xffe8ffe8),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.earthAfrica,
                          size: 35,
                          color: Color(0xff008000),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Community",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Culturally sensitive and relevant support",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 100),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/service1.jpg",
                      fit: BoxFit.contain,
                    ),

                    Icon(Icons.person_2_rounded, color: Colors.green, size: 50),
                    Text(
                      "Individual Therapy",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "One-on-one counseling sessions in a safe, confidential environment to address anxiety, depression, trauma, and personal growth.",

                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
