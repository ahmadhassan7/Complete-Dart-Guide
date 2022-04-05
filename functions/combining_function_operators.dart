void main() {
  const emails = [
    '123@123.com',
    'devtev@tuta.io',
    'sk@gmail.com',
    'dev@outlook.com',
    'sk2@yahoo.com',
  ];
  const knownEmails = ['gmail.com', 'yahoo.com', 'outlook.com'];
  final unknownEmails = emails
      .map((email) => email.split('@').last)
      .where((domain) => !knownEmails.contains(domain));
  print("Unknown Emails Found $unknownEmails");
}
