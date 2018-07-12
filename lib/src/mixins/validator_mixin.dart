class ValidatorMixin {
  
  String emailValidator(String value) {
    if (!value.contains('@')) {
      return 'Enter a valid email.';
    }

    return null;
  }

  String passwordValidation(String value) {
    if (value.length < 6) {
      return 'Password must be at least 6 characters.';
    }

    return null;
  }
}
