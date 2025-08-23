// Question 18
// Write a Dart program that reads environment variables from a map.
// If a value is null, replace it with a default.
// Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on conditions.

void main() {
  Map<String, String?> env = {
    "ENV": "prod",
    "DB_HOST": null,
    "DB_PORT": "5432",
  };

  String environment = (env["ENV"] ?? "dev").toUpperCase();
  String dbHost = (env["DB_HOST"] ?? "localhost").toUpperCase();
  String dbPort = (env["DB_PORT"] ?? "3306").toUpperCase();

  print("ENV: $environment");
  print("DB_HOST: $dbHost");
  print("DB_PORT: $dbPort");

  if (environment == "PROD" && dbHost != "LOCALHOST") {
    print("Prod ready");
  } else {
    print("Non-prod");
  }
}
