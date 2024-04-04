class BankAnswer {
  final String? answer;
  final String? equation;
  final bool isCorrect;

  BankAnswer({
    required this.answer,
    required this.equation,
    required this.isCorrect,
  });

  BankAnswer copyWith({
    String? answer,
    String? equation,
    bool? isCorrect,
  }) {
    return BankAnswer(
      answer: answer ?? this.answer,
      equation: equation ?? this.equation,
      isCorrect: isCorrect ?? this.isCorrect,
    );
  }
}
