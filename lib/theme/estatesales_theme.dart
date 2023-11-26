import 'package:estatesales_sdk/theme/estatesales_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EstateSalesTheme {
  final ThemeData material;
  final ButtonStyle iconButtonStyle;
  final ButtonStyle secondaryIconButtonStyle;

  const EstateSalesTheme._(
    this.material,
    this.iconButtonStyle,
    this.secondaryIconButtonStyle,
  );

  factory EstateSalesTheme() {
    final themeData = ThemeData(
      colorScheme: const ColorScheme.light().copyWith(
        primary: EstateSalesColors.primary,
        error: EstateSalesColors.error,
        onPrimary: Colors.white,
      ),
      textTheme: GoogleFonts.openSansTextTheme(
        TextTheme(
          displayLarge: GoogleFonts.openSans(
            fontSize: 32,
            height: 40 / 32,
            fontWeight: FontWeight.w700,
          ),
          displayMedium: GoogleFonts.openSans(
            fontSize: 26,
            height: 34 / 26,
            fontWeight: FontWeight.w700,
          ),
          displaySmall: GoogleFonts.openSans(
            fontSize: 22,
            height: 31 / 22,
            fontWeight: FontWeight.w700,
          ),
          headlineMedium: GoogleFonts.openSans(
            fontSize: 20,
            height: 28 / 29,
            fontWeight: FontWeight.w700,
          ),
          headlineSmall: GoogleFonts.openSans(
            fontSize: 18,
            height: 28 / 18,
            fontWeight: FontWeight.w700,
          ),
          titleLarge: GoogleFonts.openSans(
            fontSize: 16,
            height: 24 / 16,
            fontWeight: FontWeight.w700,
          ),
          titleMedium: GoogleFonts.openSans(
            fontSize: 16,
            height: 24 / 16,
            fontWeight: FontWeight.w600,
          ),
          titleSmall: GoogleFonts.openSans(
            fontSize: 14,
            height: 22 / 14,
            fontWeight: FontWeight.w600,
          ),
          bodyLarge: _bodyLarge,
          bodyMedium: _bodyMedium,
          bodySmall: _bodySmall,
          labelSmall: GoogleFonts.openSans(
            fontSize: 12,
            height: 18 / 12,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        labelStyle: _bodyLarge.copyWith(),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: EstateSalesColors.gray500.withOpacity(0.32),
          ),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: EstateSalesColors.gray800),
        ),
        border: const OutlineInputBorder(),
        errorStyle: _bodySmall,
        hintStyle: _bodyMedium.copyWith(color: EstateSalesColors.gray600),
        contentPadding: const EdgeInsets.symmetric(
          vertical: 11,
          horizontal: 14,
        ),
        isDense: true,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: EstateSalesColors.primary,
          foregroundColor: Colors.white,
          minimumSize: const Size(0, 48),
          textStyle: _bodyLarge,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: EstateSalesColors.primary,
        foregroundColor: Colors.white,
        elevation: 1,
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          textStyle: _bodyMedium.copyWith(
            fontWeight: FontWeight.w600,
            color: EstateSalesColors.info,
          ),
          foregroundColor: EstateSalesColors.info,
          minimumSize: Size.zero,
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          padding: const EdgeInsets.all(8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      dividerTheme: const DividerThemeData(
        thickness: 1,
        space: 1,
        color: EstateSalesColors.gray300,
      ),
      chipTheme: ChipThemeData(
        showCheckmark: false,
        selectedColor: EstateSalesColors.primary,
        backgroundColor: Colors.white,
        labelStyle: _bodyMedium.copyWith(color: Colors.white),
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 9),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        shadowColor: Colors.transparent,
        selectedShadowColor: Colors.transparent,
      ),
      scaffoldBackgroundColor: Colors.white,
    );
    final iconButtonStyle = ElevatedButton.styleFrom(
      backgroundColor: EstateSalesColors.primary,
      foregroundColor: Colors.white,
      shape: const CircleBorder(),
      minimumSize: const Size.square(40),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      padding: EdgeInsets.zero,
      elevation: 0,
    );

    final secondaryIconButtonStyle = iconButtonStyle.copyWith(
      backgroundColor:
          const MaterialStatePropertyAll(EstateSalesColors.gray300),
      foregroundColor:
          const MaterialStatePropertyAll(EstateSalesColors.primary),
    );

    return EstateSalesTheme._(
        themeData, iconButtonStyle, secondaryIconButtonStyle);
  }
}

final _bodyLarge = GoogleFonts.openSans(
  fontSize: 16,
  height: 24 / 16,
  fontWeight: FontWeight.w400,
);

final _bodyMedium = GoogleFonts.openSans(
  fontSize: 14,
  height: 22 / 14,
  fontWeight: FontWeight.w400,
);

final _bodySmall = GoogleFonts.openSans(
  fontSize: 12,
  height: 18 / 12,
  fontWeight: FontWeight.w400,
);
