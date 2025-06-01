import 'package:flutter/material.dart';

class HomeBodyBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _buildBannerImage(),
        _buildBannerCaption(),
      ],
    );
  }

  Widget _buildBannerImage() {
    return SizedBox();
  }

  Widget _buildBannerCaption() {
    return SizedBox();
  }
}
