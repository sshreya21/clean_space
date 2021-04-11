// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../models/user_profile.dart';
import '../ui/views/auth/forgot_password_send_verification_screen.dart';
import '../ui/views/auth/login_screen.dart';
import '../ui/views/auth/reset_new_password_screen.dart';
import '../ui/views/auth/signup_screen.dart';
import '../ui/views/complaints/complaints_view.dart';
import '../ui/views/home/feed_view.dart';
import '../ui/views/home/home_screen.dart';
import '../ui/views/posts/post_view.dart';
import '../ui/views/profile/profile_screen.dart';
import '../ui/views/profile/settings_screen.dart';
import '../ui/views/startup/on_boarding_screen.dart';
import '../ui/views/startup/startup_screen.dart';

class Routes {
  static const String startupScreen = '/';
  static const String onBoardingScreen = '/on-boarding-screen';
  static const String loginScreen = '/login-screen';
  static const String signUpScreen = '/sign-up-screen';
  static const String forgotPasswordSendVerificationScreen =
      '/forgot-password-send-verification-screen';
  static const String resetNewPasswordScreen = '/reset-new-password-screen';
  static const String profileScreen = '/profile-screen';
  static const String settingsScreen = '/settings-screen';
  static const String homeScreen = '/home-screen';
  static const String complaintsView = '/complaints-view';
  static const String postView = '/post-view';
  static const String feedView = '/feed-view';
  static const all = <String>{
    startupScreen,
    onBoardingScreen,
    loginScreen,
    signUpScreen,
    forgotPasswordSendVerificationScreen,
    resetNewPasswordScreen,
    profileScreen,
    settingsScreen,
    homeScreen,
    complaintsView,
    postView,
    feedView,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.startupScreen, page: StartupScreen),
    RouteDef(Routes.onBoardingScreen, page: OnBoardingScreen),
    RouteDef(Routes.loginScreen, page: LoginScreen),
    RouteDef(Routes.signUpScreen, page: SignUpScreen),
    RouteDef(Routes.forgotPasswordSendVerificationScreen,
        page: ForgotPasswordSendVerificationScreen),
    RouteDef(Routes.resetNewPasswordScreen, page: ResetNewPasswordScreen),
    RouteDef(Routes.profileScreen, page: ProfileScreen),
    RouteDef(Routes.settingsScreen, page: SettingsScreen),
    RouteDef(Routes.homeScreen, page: HomeScreen),
    RouteDef(Routes.complaintsView, page: ComplaintsView),
    RouteDef(Routes.postView, page: PostView),
    RouteDef(Routes.feedView, page: FeedView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    StartupScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StartupScreen(),
        settings: data,
      );
    },
    OnBoardingScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => OnBoardingScreen(),
        settings: data,
      );
    },
    LoginScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen(),
        settings: data,
      );
    },
    SignUpScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen(),
        settings: data,
      );
    },
    ForgotPasswordSendVerificationScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ForgotPasswordSendVerificationScreen(),
        settings: data,
      );
    },
    ResetNewPasswordScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ResetNewPasswordScreen(),
        settings: data,
      );
    },
    ProfileScreen: (data) {
      final args = data.getArgs<ProfileScreenArguments>(
        orElse: () => ProfileScreenArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => ProfileScreen(
          key: args.key,
          userProfile: args.userProfile,
        ),
        settings: data,
      );
    },
    SettingsScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SettingsScreen(),
        settings: data,
      );
    },
    HomeScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeScreen(),
        settings: data,
      );
    },
    ComplaintsView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ComplaintsView(),
        settings: data,
      );
    },
    PostView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => PostView(),
        settings: data,
      );
    },
    FeedView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => FeedView(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// ProfileScreen arguments holder class
class ProfileScreenArguments {
  final Key key;
  final UserProfile userProfile;
  ProfileScreenArguments({this.key, this.userProfile});
}
