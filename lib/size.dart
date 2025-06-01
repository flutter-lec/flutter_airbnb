import 'package:flutter/material.dart';

// 간격 설정
/// gap_xl = 40
const double gap_xl = 40;

/// gap_l = 30
const double gap_l = 30;

/// gap_m = 20
const double gap_m = 20;

/// gap_s = 10
const double gap_s = 10;

/// gap_xs = 5
const double gap_xs = 5;

// 헤더 높이
/// header_height = 620
const double header_height = 620;

// mediaQuery 클래스로 화면 사이즈를 받을 수 있다
/// Created By JAWON, 2025.06.01
///
/// email : won8070@naver.com
///
/// tip : 전체 화면의 70%를 반환
double getBodyWidth(BuildContext context) {
  return MediaQuery.of(context).size.width * 0.7;
}
