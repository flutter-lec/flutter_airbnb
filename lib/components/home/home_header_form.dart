import 'package:flutter/material.dart';
import 'package:flutter_airbnb/size.dart';

class HomeHeaderForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: gap_m),
      child: Align(
        alignment: Alignment(-.6, 0),
        child: Container(
          width: 420,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Form(
            child: Padding(
              padding: const EdgeInsets.all(gap_l),
              child: Column(
                children: [
                  _buildFormTitle(),
                  _buildFormField(),
                  _buildFormSubmit(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Form 위젯 제목 영역
  Widget _buildFormTitle() {
    return SizedBox();
  }

  /// Form 위젯 Text 입력 양식 영역
  Widget _buildFormField() {
    return SizedBox();
  }

  /// Form 위젯 전송 버튼 영역
  Widget _buildFormSubmit() {
    return SizedBox();
  }
}
