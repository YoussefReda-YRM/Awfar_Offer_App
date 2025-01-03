import 'package:aroodi_app/core/networking/shared_pref.dart';
import 'package:aroodi_app/features/coupons/logic/coupons_cubit.dart';
import 'package:aroodi_app/features/get_countries_and_cities/logic/get_cit_cubit.dart';
import 'package:aroodi_app/features/get_countries_and_cities/logic/get_countries_cubit.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:aroodi_app/core/helper_functions/on_generate_routes.dart';
import 'package:aroodi_app/core/utils/app_colors.dart';
import 'package:aroodi_app/generated/l10n.dart';
import 'package:aroodi_app/home_view.dart';
import 'core/app_observer.dart';
import 'core/di/dependency_injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();
  await Injection.inject();
  Bloc.observer = AppBlocObserver();
  await Prefs.init();
  runApp(
    const AroodiApp(),
  );
}

Future<bool> hasInternetConnection() async {
  var connectivityResult = (Connectivity().checkConnectivity(),);
  return connectivityResult != ConnectivityResult.none;
}

class AroodiApp extends StatelessWidget {
  const AroodiApp({super.key});
  @override
  Widget build(context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MultiBlocProvider(
      providers: [
        // Add all the blocs you want to provide
        BlocProvider(
          create: (context) => getIt<GetCountriesCubit>()..getCountries(),
        ),
        BlocProvider(
          create: (context) => getIt<GetCityCubit>()..getCity(),
        ),
        BlocProvider(
          create: (context) => getIt<CouponsCubit>()..getCoupons(),
        ),
      ],
      child: ScreenUtilInit(
        designSize: Size(
          width,
          height,
        ),
        minTextAdapt: true,
        splitScreenMode: true,
        child: MaterialApp(
          theme: ThemeData(
            scaffoldBackgroundColor: AppColors.darkPrimaryColor,
          ),
          debugShowCheckedModeBanner: false,
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          locale: const Locale('ar'),
          supportedLocales: S.delegate.supportedLocales,
          onGenerateRoute: onGenerateRoute,
          initialRoute: HomeView.routeName,
        ),
      ),
    );
  }
}
