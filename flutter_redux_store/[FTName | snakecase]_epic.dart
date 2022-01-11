import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

import '[FTName | lowercase?snakecase]_actions.dart';
import '[FTName | lowercase?snakecase]_store.dart';

@LazySingleton()
class [FTName | pascalcase]Epic extends EpicFilteredClass<AppState> {

  [FTName | pascalcase]Epic({
  });

  @override
  Stream mapAction(Stream actions, EpicStore<AppState> store) {
      return actions;
  }
}
