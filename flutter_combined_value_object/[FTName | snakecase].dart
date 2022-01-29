import 'package:freezed_annotation/freezed_annotation.dart';

part '[FTName | snakecase].freezed.dart';
part '[FTName | snakecase].g.dart';

@freezed
class [FTName | pascalcase] with _$[FTName | pascalcase], CombinedValueObject {
  const factory [FTName | pascalcase]() = _[FTName | pascalcase];

  factory [FTName | pascalcase].fromJson(Map<String, dynamic> json) =>
      _$[FTName | pascalcase]FromJson(json);

  const [FTName | pascalcase]._();

  @override
  List<ValueObject> get values => [];
}

