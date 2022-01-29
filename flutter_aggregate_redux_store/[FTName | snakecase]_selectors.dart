import 'package:reselect/reselect.dart';

import '[FTName | snakecase]_store.dart';

final [FTName | camelcase]StateSelector =
    createSelector1<AppState, [FTName | pascalcase]State, [FTName | pascalcase]State>(
  (AppState appState) => appState.[FTName | camelcase]State,
  ([FTName | pascalcase]State state) => state,
);

