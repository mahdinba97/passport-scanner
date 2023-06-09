class Failure {
  final String message;

  const Failure({required this.message});

  @override
  String toString() => message;
}

class ServerFailure extends Failure {
  const ServerFailure({String message = 'Server Failure'}) : super(message: message);
}
