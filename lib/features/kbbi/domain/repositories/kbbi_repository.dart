import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/kata.dart';

abstract class KBBIRepository {
  Future<Either<Failure, Kata>> getArtiKata(String text);
}
