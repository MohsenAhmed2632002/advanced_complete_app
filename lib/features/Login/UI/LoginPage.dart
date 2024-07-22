import 'package:advanced_complete_app/core/Theming/Font.dart';
import 'package:advanced_complete_app/core/Widgets/Shared_Widgets.dart';
import 'package:advanced_complete_app/core/Theming/theme.dart';
import 'package:advanced_complete_app/features/Login/Data/Model/login_request_body.dart';
import 'package:advanced_complete_app/features/Login/Logic/login_cubit.dart';
import 'package:advanced_complete_app/features/Login/UI/Widgets/login_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          top: 80.h,
          left: 20.w,
          right: 20.w,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Welcome Back",
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
                  "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
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
              MyEmailAndPassword(),
              const LoginBlocListener(),
              SizedBox(
                height: 30.h,
              ),
              MyTextButton(
                  text: "Login",
                  onPressed: () {
                    loginValidation(context);
                  }),
              SizedBox(
                height: 15.h,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: GestureDetector(
                  child: Text(
                    "Forgot Password",
                    style: getItalicTextStyle(
                      context: context,
                      color: MaterialTheme(
                        context: context,
                      ).light().primaryColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Divider(
                color: Colors.black,
                height: 2.h,
                thickness: 1.h,
              ),
              SizedBox(
                height: 20.h,
              ),
              Align(
                alignment: Alignment.center,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "By logging, you agree to our\n",
                      ),
                      TextSpan(
                        text: "Terms & Conditions and PrivacyPolicy.",
                        style: getRegulerTextStyle(
                          context: context,
                          // fontSize: 15,

                          color: MaterialTheme(
                            context: context,
                          ).light().primaryColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "Already have an account yet?  ",
                    ),
                    TextSpan(
                      text: "Sign Up",
                      style: getBoldItalicTextStyle(
                        context: context,
                        color: MaterialTheme(
                          context: context,
                        ).light().primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
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
        // context.read<LoginCubit>().formKey.currentState != null &&
        context.read<LoginCubit>().formKey.currentState!.validate()) {
      context.read<LoginCubit>().emitLoginState(
            LoginRequestBody(
              email: context.read<LoginCubit>().emailController.text,
              password: context.read<LoginCubit>().passwordController.text,
            ),
          );
    }
  }
}
