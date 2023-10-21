import 'package:flutter/material.dart';

class Product_Card extends StatelessWidget {
  final String img;
  final String company;
  final String name;
  final String oldp;
  final String newp;
  const Product_Card(
      {super.key,
      required this.img,
      required this.company,
      required this.name,
      required this.newp,
      required this.oldp});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: 150,
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage(img),
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.star,
                color: Theme.of(context).colorScheme.primary,
                size: 15,
              ),
              Icon(
                Icons.star,
                color: Theme.of(context).colorScheme.primary,
                size: 15,
              ),
              Icon(
                Icons.star,
                color: Theme.of(context).colorScheme.primary,
                size: 15,
              ),
              Icon(
                Icons.star,
                color: Theme.of(context).colorScheme.primary,
                size: 15,
              ),
              Icon(
                Icons.star_border_outlined,
                color: Theme.of(context).colorScheme.primary,
                size: 15,
              ),
              Text(
                '(10)',
                style: TextStyle(fontSize: 7, color: Color(0xff9B9B9B)),
              )
            ],
          ),
          Text(
            company,
            style: TextStyle(
                fontSize: 11,
                color: Color(0xff9B9B9B),
                fontStyle: FontStyle.italic),
          ),
          Text(
            name,
            style: TextStyle(
                fontSize: 16,
                color: Theme.of(context).colorScheme.secondary,
                fontStyle: FontStyle.italic),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                oldp,
                style: TextStyle(
                    fontSize: 13,
                    color: Color(0xff9B9B9B),
                    decoration: TextDecoration.lineThrough,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                newp,
                style: TextStyle(
                    fontSize: 14,
                    color: Theme.of(context).colorScheme.primary,
                    fontWeight: FontWeight.bold),
              ),
            ],
          )
        ],
      ),
    );
  }
}
