import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failure<T> {
  const factory Failure.unimplemented() = _Uniplemented;
}
