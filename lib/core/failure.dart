class Failure {
  final String message;
  const Failure(this.message);

  List<Object> get props => [message];
}

class FailedStatusCode extends Failure {
  const FailedStatusCode(String message) : super(message);
}

class Exception extends Failure {
  const Exception(String message) : super(message);
}
