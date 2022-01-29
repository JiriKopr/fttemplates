import 'package:freezed_annotation/freezed_annotation.dart';

part '[FTName | lowercase?snakecase]_state.freezed.dart';

@freezed
class [FTName | pascalcase]State with _$[FTName | pascalcase]State {
  const factory [FTName | pascalcase]State() = _[FTName | pascalcase]State; 

  static const [FTName | pascalcase]State initial = [FTName | pascalcase]State();

  const [FTName | pascalcase]State._();
}
