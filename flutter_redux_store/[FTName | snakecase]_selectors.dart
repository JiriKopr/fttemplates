import 'package:reselect/reselect.dart';

import '[FTName | lowercase?snakecase]_store.dart';

final [FTName | pascalcase?lowercasefirstchar]StateSelector =
    createSelector1<AppState, , [FTName | pascalcase]State>(
  ,
  (state) => state.[FTName | pascalcase?lowercasefirstchar]State,
);

