/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vector_graphics/vector_graphics.dart';

class $AssetsAudiosGen {
  const $AssetsAudiosGen();

  /// File path: assets/audios/.gitkeep
  String get aGitkeep => 'assets/audios/.gitkeep';

  /// List of all assets
  List<String> get values => [aGitkeep];
}

class $AssetsFilesGen {
  const $AssetsFilesGen();

  /// File path: assets/files/.gitkeep
  String get aGitkeep => 'assets/files/.gitkeep';

  /// List of all assets
  List<String> get values => [aGitkeep];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// Directory path: assets/icons/png
  $AssetsIconsPngGen get png => const $AssetsIconsPngGen();

  /// Directory path: assets/icons/svg
  $AssetsIconsSvgGen get svg => const $AssetsIconsSvgGen();
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/.gitkeep
  String get aGitkeep => 'assets/images/.gitkeep';

  /// List of all assets
  List<String> get values => [aGitkeep];
}

class $AssetsIconsPngGen {
  const $AssetsIconsPngGen();

  /// File path: assets/icons/png/.gitkeep
  String get aGitkeep => 'assets/icons/png/.gitkeep';

  /// List of all assets
  List<String> get values => [aGitkeep];
}

class $AssetsIconsSvgGen {
  const $AssetsIconsSvgGen();

  /// File path: assets/icons/svg/.gitkeep
  String get aGitkeep => 'assets/icons/svg/.gitkeep';

  /// File path: assets/icons/svg/ic_dashboard_account.svg
  SvgGenImage get icDashboardAccount =>
      const SvgGenImage('assets/icons/svg/ic_dashboard_account.svg');

  /// File path: assets/icons/svg/ic_dashboard_home.svg
  SvgGenImage get icDashboardHome => const SvgGenImage('assets/icons/svg/ic_dashboard_home.svg');

  /// List of all assets
  List<dynamic> get values => [aGitkeep, icDashboardAccount, icDashboardHome];
}

class Assets {
  Assets._();

  static const String aEnv = '.env';
  static const $AssetsAudiosGen audios = $AssetsAudiosGen();
  static const $AssetsFilesGen files = $AssetsFilesGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();

  /// List of all assets
  static List<String> get values => [aEnv];
}

class SvgGenImage {
  const SvgGenImage(
    this._assetName, {
    this.size = null,
  }) : _isVecFormat = false;

  const SvgGenImage.vec(
    this._assetName, {
    this.size = null,
  }) : _isVecFormat = true;

  final String _assetName;

  final Size? size;
  final bool _isVecFormat;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture(
      _isVecFormat
          ? AssetBytesLoader(_assetName, assetBundle: bundle, packageName: package)
          : SvgAssetLoader(_assetName, assetBundle: bundle, packageName: package),
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter ?? (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
