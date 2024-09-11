import 'package:advanced_complete_app/core/Helper/shared_Pref_helper.dart';
import 'package:advanced_complete_app/features/Login/Data/Model/login_request_body.dart';
import 'package:advanced_complete_app/features/Login/Data/Repos/login_repo.dart';
import 'package:advanced_complete_app/features/Login/Logic/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginRepo loginRepo;

  LoginCubit(this.loginRepo) : super(const LoginState.initial());
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();
  void emitLoginState() async {
    emit(const LoginState.loading());
    final response = await loginRepo.login(
      LoginRequestBody(
        email: emailController.text,
        password: passwordController.text,
      ),
    );

    response.when(
      success: (loginResponse) async {
        emit(LoginState.success(loginResponse));
        await SharedPrefHelperKeys.saveUserToken(
          loginResponse.userData!.token ?? "",
        );
      },
      failure: (message) => emit(
        LoginState.failure(
          message ?? "",
        ),
      ),
    );
  }
}
