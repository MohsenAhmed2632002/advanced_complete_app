import 'package:advanced_complete_app/core/Theming/Font.dart';
import 'package:advanced_complete_app/core/Theming/theme.dart';
import 'package:advanced_complete_app/core/Widgets/Shared_Widgets.dart';
import 'package:advanced_complete_app/features/Login/UI/Widgets/login_widgets.dart';
import 'package:advanced_complete_app/features/sign_up/presentation/cubit/sign_up_cubit.dart';
import 'package:advanced_complete_app/features/sign_up/presentation/widgets/sign_up_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          top: 50.h,
          left: 20.w,
          right: 20.w,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Create Account",
                  style: getBoldItalicTextStyle(
                    context: context,
                    color: MaterialTheme(context: context)
                        .lightMediumContrast()
                        .primaryColor,
                    fontSize: 50,
                  ),
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Sign up to continue to Docdoc and Start App",
                  style: getItalicTextStyle(
                    context: context,
                    color: MaterialTheme(context: context)
                        .lightMediumContrast()
                        .hintColor,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              MyEmailAndPasswordForSignUp(),
              const LoginBlocListenerForSignUp(),
              SizedBox(
                height: 30.h,
              ),
              MyTextButton(
                  text: "sign up",
                  onPressed: () {
                    loginValidation(context);
                  }),
              SizedBox(
                height: 5.h,
              ),
            ],
          ),
        ),
      ),
    );
  }

  loginValidation(BuildContext context) {
    if (
  //       // context.read<LoginCubit>().formKey.currentState != null &&
        context.read<SignUpCubit>().formKey.currentState!.validate()) {
      context.read<SignUpCubit>().emitLoginState();
  //         // LoginRequestBody(
  //         //   email: context.read<LoginCubit>().emailController.text,
  //         //   password: context.read<LoginCubit>().passwordController.text,
  //         // ),
          
    }
  }
}
