import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Card with Image and Text')),
      body: Center(
        child: Card(
          // Optional: adjust elevation and shape for a better look
          elevation: 5.0,
          margin: EdgeInsets.all(16.0),
          child: Column(
            // Important: to make the Column wrap its children tightly
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment:
                CrossAxisAlignment.start, // Align children to the start (left)
            children: <Widget>[
              // 1. Image Widget
              // Using a NetworkImage example
              Image.network(
                'picsum.photos',
                width: double
                    .infinity, // Make the image span the width of the card
                height: 200.0,
                fit: BoxFit.cover, // Ensures the image covers the area nicely
              ),

              // 2. Text Section with Padding
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Card Title',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8.0), // Space between title and subtitle
                    Text(
                      'This is a description text placed below the image within the card widget.',
                      style: TextStyle(color: Colors.grey[600]),
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

// ... (inside a StatelessWidget or StatefulWidget build method)
