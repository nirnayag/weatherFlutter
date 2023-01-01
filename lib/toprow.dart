import 'package:flutter/material.dart';

class toprowcls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 40,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    fixedSize: Size(20, 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            Text(
              'Next 7 Days',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.pregnant_woman),
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(20, 40),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ],
        ),
      ),
    );
  }
}
