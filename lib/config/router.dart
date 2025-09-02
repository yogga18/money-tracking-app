import 'package:go_router/go_router.dart';
import 'package:money_tracking_app/features/home/presentation/home.dart';
import 'package:money_tracking_app/features/profile/presentation/profile.dart';

final GoRouter appRouter = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      name: 'home',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: "/profile",
      name: 'profile',
      builder: (context, state) => const ProfilePage(),
    ),
  ],
  debugLogDiagnostics: true,
);
