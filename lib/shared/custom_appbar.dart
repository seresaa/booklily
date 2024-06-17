import 'dart:developer';
import 'package:booklily/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

class CustomAppBar extends StatefulWidget {
  const CustomAppBar({
    super.key,
    this.backgroundColor,
    this.leading,
    this.onBackPressed,
    this.title,
    this.titleColor,
    required this.icon,
    this.image,
    this.notifColor,
    this.onActionPressed,
  });
  final Color? backgroundColor;
  final Widget? leading;
  final VoidCallback? onBackPressed;
  final VoidCallback? onActionPressed;
  final String? title;
  final Color? titleColor;
  final Color? notifColor;
  final String? image;
  final int icon;

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  Size get preferredSize => const Size.fromHeight(kToolbarHeight * 1.4);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      height: preferredSize.height,
      color: widget.backgroundColor ?? Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: widget.onBackPressed ??
                () {
                  debugPrint('Back Pressed');
                },
            child: Icon(
              Icons.chevron_left_rounded,
              size: 35,
              color: widget.titleColor ?? BooklilyColors.blueTxt,
            ),
          ),
          Text(
            widget.title ?? '',
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: widget.titleColor ?? BooklilyColors.blueTxt,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          GestureDetector(
            onTap: widget.onActionPressed,
            child: Icon(
              Icons.bookmark_outline,
              size: 30,
              color: widget.notifColor ?? BooklilyColors.blueTxt,
            ),
          ),
        ],
      ),
    );
  }
}
