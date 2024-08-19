import 'package:advanced_complete_app/core/NetWorking/api_service.dart';
import 'package:advanced_complete_app/core/NetWorking/dio_factory.dart';
import 'package:advanced_complete_app/features/Login/Data/Repos/login_repo.dart';
import 'package:advanced_complete_app/features/Login/Logic/login_cubit.dart';
import 'package:advanced_complete_app/features/home/data/datasources/HomeAPI.dart';
import 'package:advanced_complete_app/features/home/data/repositories/home_reop.dart';
import 'package:advanced_complete_app/features/sign_up/domain/repositories/sign_up_repo.dart';
import 'package:advanced_complete_app/features/sign_up/presentation/cubit/sign_up_cubit.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
Future<void> setupGitDI() async {
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(
    () => ApiService(dio),
  );
  getIt.registerFactory<LoginCubit>(
    () => LoginCubit(
      getIt(),
    ),
  );
  getIt.registerLazySingleton<LoginRepo>(
    () => LoginRepo(
      getIt(),
    ),
  );

//SignUp

  getIt.registerFactory<SignUpCubit>(
    () => SignUpCubit(
      getIt(),
    ),
  );
  getIt.registerLazySingleton<SignUpRepo>(
    () => SignUpRepo(
      getIt(),
    ),
  );

//home
  getIt.registerLazySingleton<HomeAPI>(
    () => HomeAPI(dio),
  );

  getIt.registerLazySingleton<HomeRepo>(
    () => HomeRepo(
      getIt(),
    ),
  );
}
