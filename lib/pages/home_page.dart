import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 20.0,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/images/david.jpg"),
                ),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(5, 5),
                    blurRadius: 12.0,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text(
              "Flutter Components",
              style: GoogleFonts.poppins(
                fontSize: 22.0,
                letterSpacing: 1,
              ),
            ),
            const SizedBox(
              width: 160.0,
              child: Divider(),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 6.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(4, 4),
                    blurRadius: 12.0,
                  ),
                ],
              ),
              child: ListTile(
                leading: Icon(
                  Icons.check_circle_outline,
                  color: Colors.black.withOpacity(0.2),
                ),
                title: Text("Avatar"),
                subtitle: Text("Ir a detalle de Avatar"),
                trailing: Icon(
                  Icons.chevron_right_outlined,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
