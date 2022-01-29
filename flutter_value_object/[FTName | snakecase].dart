import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class [FTName | pascalcase] extends ValueObject<> {
  @override
  final Either<Failure, > value;

  factory [FTName | pascalcase]() {
    return [FTName | pascalcase]._(
    );
  }

  const [FTName | pascalcase]._(this.value);
}

class [FTName | pascalcase]Convertor implements JsonConverter<[FTName | pascalcase], > {
  const [FTName | pascalcase]Convertor();

  @override
  [FTName | pascalcase] fromJson( json) => [FTName | pascalcase](json);

  @override
   toJson([FTName | pascalcase] valueObject) {
    return valueObject.value.fold((l) => null, (r) => r);
  }
}
