import 'package:advanced_complete_app/core/Theming/Font.dart';
import "package:flutter/material.dart";

class MaterialTheme {
  final BuildContext context;

  MaterialTheme({
    required this.context,
  });

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4282343312),
      surfaceTint: Color(4282343312),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4292207615),
      onPrimaryContainer: Color(4278197052),
      secondary: Color(4283785073),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292469752),
      onSecondaryContainer: Color(4279376939),
      tertiary: Color(4285486709),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294498558),
      onTertiaryContainer: Color(4280816431),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294572543),
      onBackground: Color(4279835680),
      surface: Color(4294572543),
      onSurface: Color(4279835680),
      surfaceVariant: Color(4292928236),
      onSurfaceVariant: Color(4282599246),
      outline: Color(4285822847),
      outlineVariant: Color(4291086031),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217077),
      inverseOnSurface: Color(4293980407),
      inversePrimary: Color(4289251583),
      primaryFixed: Color(4292207615),
      onPrimaryFixed: Color(4278197052),
      primaryFixedDim: Color(4289251583),
      onPrimaryFixedVariant: Color(4280633207),
      secondaryFixed: Color(4292469752),
      onSecondaryFixed: Color(4279376939),
      secondaryFixedDim: Color(4290627548),
      onSecondaryFixedVariant: Color(4282271576),
      tertiaryFixed: Color(4294498558),
      onTertiaryFixed: Color(4280816431),
      tertiaryFixedDim: Color(4292590817),
      onTertiaryFixedVariant: Color(4283842141),
      surfaceDim: Color(4292467168),
      surfaceBright: Color(4294572543),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294177786),
      surfaceContainer: Color(4293783028),
      surfaceContainerHigh: Color(4293388526),
      surfaceContainerHighest: Color(4292993769),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme(), context);
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4280304499),
      surfaceTint: Color(4282343312),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283856296),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282008404),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285232520),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283578968),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4286999692),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294572543),
      onBackground: Color(4279835680),
      surface: Color(4294572543),
      onSurface: Color(4279835680),
      surfaceVariant: Color(4292928236),
      onSurfaceVariant: Color(4282336074),
      outline: Color(4284243815),
      outlineVariant: Color(4286086019),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217077),
      inverseOnSurface: Color(4293980407),
      inversePrimary: Color(4289251583),
      primaryFixed: Color(4283856296),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282146190),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285232520),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283653230),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4286999692),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285289331),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292467168),
      surfaceBright: Color(4294572543),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294177786),
      surfaceContainer: Color(4293783028),
      surfaceContainerHigh: Color(4293388526),
      surfaceContainerHighest: Color(4292993769),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(
      lightMediumContrastScheme().toColorScheme(),
      context,
    );
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278198856),
      surfaceTint: Color(4282343312),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280304499),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279837234),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282008404),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281276982),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283578968),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294572543),
      onBackground: Color(4279835680),
      surface: Color(4294572543),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292928236),
      onSurfaceVariant: Color(4280296491),
      outline: Color(4282336074),
      outlineVariant: Color(4282336074),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217077),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4293192959),
      primaryFixed: Color(4280304499),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278201435),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282008404),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280495421),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283578968),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282000705),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292467168),
      surfaceBright: Color(4294572543),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294177786),
      surfaceContainer: Color(4293783028),
      surfaceContainerHigh: Color(4293388526),
      surfaceContainerHighest: Color(4292993769),
    );
  }

  ThemeData lightHighContrast() {
    return theme(
      lightHighContrastScheme().toColorScheme(),
      context,
    );
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4289251583),
      surfaceTint: Color(4289251583),
      onPrimary: Color(4278595679),
      primaryContainer: Color(4280633207),
      onPrimaryContainer: Color(4292207615),
      secondary: Color(4290627548),
      onSecondary: Color(4280758593),
      secondaryContainer: Color(4282271576),
      onSecondaryContainer: Color(4292469752),
      tertiary: Color(4292590817),
      onTertiary: Color(4282263621),
      tertiaryContainer: Color(4283842141),
      onTertiaryContainer: Color(4294498558),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279309080),
      onBackground: Color(4292993769),
      surface: Color(4279309080),
      onSurface: Color(4292993769),
      surfaceVariant: Color(4282599246),
      onSurfaceVariant: Color(4291086031),
      outline: Color(4287533209),
      outlineVariant: Color(4282599246),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993769),
      inverseOnSurface: Color(4281217077),
      inversePrimary: Color(4282343312),
      primaryFixed: Color(4292207615),
      onPrimaryFixed: Color(4278197052),
      primaryFixedDim: Color(4289251583),
      onPrimaryFixedVariant: Color(4280633207),
      secondaryFixed: Color(4292469752),
      onSecondaryFixed: Color(4279376939),
      secondaryFixedDim: Color(4290627548),
      onSecondaryFixedVariant: Color(4282271576),
      tertiaryFixed: Color(4294498558),
      onTertiaryFixed: Color(4280816431),
      tertiaryFixedDim: Color(4292590817),
      onTertiaryFixedVariant: Color(4283842141),
      surfaceDim: Color(4279309080),
      surfaceBright: Color(4281809214),
      surfaceContainerLowest: Color(4278980115),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280822319),
      surfaceContainerHighest: Color(4281546042),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme(), context);
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4289711359),
      surfaceTint: Color(4289251583),
      onPrimary: Color(4278195763),
      primaryContainer: Color(4285698758),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290890720),
      onSecondary: Color(4279047718),
      secondaryContainer: Color(4287074725),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4292919782),
      onTertiary: Color(4280421929),
      tertiaryContainer: Color(4288907178),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279309080),
      onBackground: Color(4292993769),
      surface: Color(4279309080),
      onSurface: Color(4294703871),
      surfaceVariant: Color(4282599246),
      onSurfaceVariant: Color(4291349204),
      outline: Color(4288717740),
      outlineVariant: Color(4286612363),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993769),
      inverseOnSurface: Color(4280822319),
      inversePrimary: Color(4280699000),
      primaryFixed: Color(4292207615),
      onPrimaryFixed: Color(4278194474),
      primaryFixedDim: Color(4289251583),
      onPrimaryFixedVariant: Color(4279187045),
      secondaryFixed: Color(4292469752),
      onSecondaryFixed: Color(4278653216),
      secondaryFixedDim: Color(4290627548),
      onSecondaryFixedVariant: Color(4281153095),
      tertiaryFixed: Color(4294498558),
      onTertiaryFixed: Color(4280027428),
      tertiaryFixedDim: Color(4292590817),
      onTertiaryFixedVariant: Color(4282658379),
      surfaceDim: Color(4279309080),
      surfaceBright: Color(4281809214),
      surfaceContainerLowest: Color(4278980115),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280822319),
      surfaceContainerHighest: Color(4281546042),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme(), context);
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294703871),
      surfaceTint: Color(4289251583),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289711359),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294703871),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290890720),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965754),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292919782),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279309080),
      onBackground: Color(4292993769),
      surface: Color(4279309080),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282599246),
      onSurfaceVariant: Color(4294703871),
      outline: Color(4291349204),
      outlineVariant: Color(4291349204),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993769),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4278200918),
      primaryFixed: Color(4292667391),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289711359),
      onPrimaryFixedVariant: Color(4278195763),
      secondaryFixed: Color(4292732925),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290890720),
      onSecondaryFixedVariant: Color(4279047718),
      tertiaryFixed: Color(4294696447),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4292919782),
      onTertiaryFixedVariant: Color(4280421929),
      surfaceDim: Color(4279309080),
      surfaceBright: Color(4281809214),
      surfaceContainerLowest: Color(4278980115),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280822319),
      surfaceContainerHighest: Color(4281546042),
    );
  }

  ThemeData darkHighContrast() {
    return theme(
      darkHighContrastScheme().toColorScheme(),
      context,
    );
  }

  ThemeData theme(ColorScheme colorScheme, BuildContext context) => ThemeData(
        //هنا الثيم
        useMaterial3: true,
        fontFamily: FontConstants.fontFamily,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,

        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            fixedSize: MaterialStatePropertyAll(
              Size(
                MediaQuery.sizeOf(context).width,
                65,
              ),
            ),
            elevation: MaterialStatePropertyAll(7),
            backgroundColor: MaterialStatePropertyAll(colorScheme.primary),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  15,
                ),
              ),
            ),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          isDense: true,
          filled: true,
          suffixIconColor: colorScheme.primary,
          fillColor: colorScheme.onTertiary,
          labelStyle: getRegulerTextStyle(
            context: context,
            fontSize: 20,
            color: colorScheme.primary,
          ),
          hintStyle: getRegulerTextStyle(
            context: context,
            fontSize: 12,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(
              15,
            ),
            borderSide: BorderSide(
              color: colorScheme.secondary,
              width: 1.3,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(
              15,
            ),
            borderSide: BorderSide(
              color: colorScheme.primary,
              width: 1.3,
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(
              15,
            ),
            borderSide: BorderSide(
              color: colorScheme.error,
              width: 1.3,
            ),
          ),
        ),
        scaffoldBackgroundColor: Colors.white,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
