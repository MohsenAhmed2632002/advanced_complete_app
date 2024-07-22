import 'package:advanced_complete_app/core/NetWorking/api_service.dart';
import 'package:advanced_complete_app/core/NetWorking/dio_factory.dart';
import 'package:advanced_complete_app/features/Login/Data/Repos/login_repo.dart';
import 'package:advanced_complete_app/features/Login/Logic/login_cubit.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
Future<void> setupGitDI() async {
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));
  getIt.registerLazySingleton<LoginCubit>(() => LoginCubit(getIt()));
  getIt.registerLazySingleton<LoginRepo>(() => LoginRepo(getIt()));
}
