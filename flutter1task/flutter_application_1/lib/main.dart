import 'package:flutter/material.dart';
import 'package:flutter_application_1/feature_card.dart';
import 'package:flutter_application_1/stat_card.dart';
import 'package:flutter_application_1/bottom_buttons.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Purple Card
                Container(
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    color: Color(0xFF8160B9),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Hello with icon
                      Row(
                        children: [
                          Text(
                            'Hello!',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 32,
                            ),
                          ),
                          SizedBox(width: 8),
                          Icon(
                            Icons.waving_hand,
                            color: Colors.yellow,
                            size: 32,
                          ),
                        ],
                      ),
                      SizedBox(height: 12),

                      // Subtitle
                      Text(
                        'Try your best to build this ui',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(height: 16),

                      // Get Started Button
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 14),
                        decoration: BoxDecoration(
                          color: Color(0xFF673AB7),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            'Get Started',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 22),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Text(
                      'Quick Stats',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        StatCard(
                          icon: Icons.people,
                          iconColor: Color(0xFF673AB7),
                          number: '1,234',
                          label: 'Users',
                        ),

                        // Rating Card
                        StatCard(
                          icon: Icons.star,
                          iconColor: Colors.orange,
                          number: '4.8',
                          label: 'Rating',
                        ),

                        // Success Card
                        StatCard(
                          icon: Icons.trending_up,
                          iconColor: Colors.blue,
                          number: '98%',
                          label: 'Success',
                        ),
                      ],
                    ),
                  ],
                ),

                // Add this after the Quick Stats section
                SizedBox(height: 24),

                // Features Section
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // "Features" heading
                    Text(
                      'Features',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 16),

                    // Feature Cards
                    FeatureCard(
                      icon: Icons.speed,
                      iconColor: Color(0xFF673AB7),
                      iconBgColor: Color(0xFFE1BEE7),
                      title: 'Fast Performance',
                      subtitle: 'Lightning fast app performance',
                    ),
                    SizedBox(height: 12),

                    FeatureCard(
                      icon: Icons.shield,
                      iconColor: Colors.blue,
                      iconBgColor: Colors.blue[100]!,
                      title: 'Secure',
                      subtitle: 'Your data is safe with us',
                    ),
                    SizedBox(height: 12),

                    FeatureCard(
                      icon: Icons.palette,
                      iconColor: Colors.orange,
                      iconBgColor: Colors.orange[100]!,
                      title: 'Beautiful UI',
                      subtitle: 'Modern and clean design',
                    ),
                  ],
                ),

                Spacer(),
                // Bottom Buttons
                BottomButtons(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
