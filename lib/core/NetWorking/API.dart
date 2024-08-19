class APIConstants {
  static const String api_base_url = "https://vcare.integration25.com/api/";
  static const String login = "auth/login";

  static const String signUp = "auth/register";
  static const String SpecializationEP = "specialization/index";
}

class ApiErrors {
  static const String badRequestError = "badRequestError";

  static const String noContent = "noContent";

  static const String forbiddenError = "forbiddenError";

  static const String unauthorizedError = "unauthorizedError";

  static const String notFoundError = "notFoundError";
  static const String conflictError = "conflictError";

  static const String internalServerError = "internalServer Error";

  static const String unknownError = "unknownError";

  static const String timeoutError = "defaultError";
  static const String defaultError = "timeoutError";

  static const String cacheError = "cacheError";
  static const String noInterNetError = "noInterNetError";

  static const String loadingMessage = "loading_message";

  static const String retryAgainMessage = "retry_again_message";

  static const String ok = "Ok";
}
