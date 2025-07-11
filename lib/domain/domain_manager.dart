import 'package:flutter_boilerplate/domain/repository/auth/auth_repository_impl.dart';
import 'package:flutter_boilerplate/domain/repository/payment/payment_repository_impl.dart';

class DomainManager {
  factory DomainManager() {
    _internal ??= DomainManager._();
    return _internal!;
  }
  DomainManager._();
  static DomainManager? _internal;

  final auth = AuthRepositoryImpl();
  final payment = PaymentRepositoryImpl();
}
