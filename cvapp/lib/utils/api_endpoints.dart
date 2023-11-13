class ApiEndpoints {
  static final String baseUrl = "https://bacend-fshi.onrender.com/";
  static AuthEndPoints authEndPoints = AuthEndPoints();
}

class AuthEndPoints {
  final registerEmail = "auth/registration";
  final String verification = "auth/verification";
  final String login = "auth/login";
  final String project = "user/add/project";
  final String addskills = "user/add/skills";
  final String addeducation = "user/add/education";
  final String addsocial = "user/add/social_media";
}
