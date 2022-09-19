class Client {
  int id;
  String name;
  String lastName;
  int clientNumber;
  var phoneNumber;

  Client(
      {required this.id,
      required this.name,
      required this.lastName,
      required this.clientNumber});

  factory Client.fromMap(Map<String, dynamic> obj) => Client(
      id: obj['id'],
      name: obj['name'],
      lastName: obj['Last name'],
      clientNumber: obj['Numero de cliente']);
}
