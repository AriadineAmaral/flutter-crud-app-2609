class ApiConfig {
static const String baseUrl =

"https://easy-address-app-15d989ca7c47.herokuapp.com";
static String addresses() =>
"$baseUrl/addresses";
static String addressById(int id) =>
"$baseUrl/addresses/$id";
static String cep(String cep) =>
"$baseUrl/cep/$cep";
}