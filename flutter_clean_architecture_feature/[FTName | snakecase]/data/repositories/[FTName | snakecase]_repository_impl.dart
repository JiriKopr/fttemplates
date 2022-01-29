import 'package:injectable/injectable.dart';

import '../../domain/repositories/[FTName | snakecase]_repository.dart';

@LazySingleton(as: [FTName | pascalcase]Repository)
class [FTName | pascalcase]RepositoryImpl implements [FTName | pascalcase]Repository {
    [FTName | pascalcase]RepositoryImpl();
}
