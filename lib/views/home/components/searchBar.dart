import 'package:booklily/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SearchBar extends StatelessWidget {
  final TextEditingController controller;
  final void Function(String)? onChanged;
  final VoidCallback? onTap;

  const SearchBar({
    Key? key,
    required this.controller,
    this.onChanged,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 198, 213, 229),
          borderRadius: BorderRadius.circular(8),
        ),
        child: TextField(
          controller: controller,
          onTap: onTap,
          onChanged: onChanged,
          decoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(color: BooklilyColors.blueTxt),
            border: InputBorder.none,
            suffixIcon: Icon(
              Icons.search,
              color: BooklilyColors.blueTxt,
            ),
          ),
        ),
      ),
    );
  }
}
