import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Card Page",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Column(
        children: [
          //Card 1
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: const Offset(4, 4),
                  blurRadius: 12.0,
                ),
              ],
            ),
            child: Column(
              children: [
                const Text(
                  "Exercitation eiusmod ad aliquip pariatur nulla aliqua fugiat consequat Lorem. Quis sit ad non cillum enim minim dolor culpa ex Lorem exercitation duis excepteur. Commodo reprehenderit adipisicing sint minim in commodo id fugiat. Quis aliqua aute aliqua tempor ex eu veniam nulla aliqua magna fugiat est. Exercitation do fugiat aliquip consectetur enim. Sint occaecat eiusmod pariatur amet. Nostrud eiusmod elit labore elit elit labore in commodo dolor non irure.Elit in tempor commodo incididunt ullamco dolore eiusmod ut ullamco irure adipisicing cillum et. Eiusmod minim proident proident aliquip ut minim cupidatat officia duis consectetur. Do velit consectetur culpa mollit quis.",
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 10.0),
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  width: double.infinity,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.deepPurpleAccent,
                        blurRadius: 10,
                        offset: Offset(4, 4),
                      ),
                    ],
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Follow me",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          //Card 2
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: const Offset(4, 4),
                  blurRadius: 12.0,
                ),
              ],
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/image1.png',
                  height: 120.0,
                ),
                SizedBox(
                  width: 5.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Fiorella de la Nieves Azules",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        "Dolore sint laboris ipsum mollit ipsum proident proident incididunt esse nulla incididunt culpa. Duis aliqua id occaecat irure veniam tempor eiusmod cupidatat non ea ea. In dolor dolore et consectetur nulla. Et velit consectetur eu in laborum cupidatat do est ex. Dolor elit cillum anim irure anim ullamco. Id laboris sunt minim magna adipisicing in ut occaecat in veniam sit sunt.",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 4,
                        style: TextStyle(
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
