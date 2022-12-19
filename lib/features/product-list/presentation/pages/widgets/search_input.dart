import 'package:flutter/material.dart';

import '../../../../../styles/colors.dart';
import '../../../../../styles/text.dart';

class SearchInput extends StatelessWidget {
  const SearchInput({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => {},
      child: Container(
        width: 230,
        height: 50,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
            color: AppColors.greyBackgroundColorF6F6F6,
            border: Border.all(color: Colors.grey, width: 1),
            borderRadius: BorderRadius.circular(10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(right: 13),
              child: Icon(
                Icons.search_outlined,
                color: AppColors.primaryPinkColorc794c3,
                size: 18,
              ),
            ),
            SizedBox(
                width: 160,
                child: TextField(
                  onTap: () => {},
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    isDense: true,
                    contentPadding: const EdgeInsets.only(top: 5),
                    hintText: 'Search...',
                    hintStyle: AppTextStyles.greyInputText,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
