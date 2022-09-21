abstract class {{name.pascalCase()}}Repository {}

class {{name.pascalCase()}}RepositoryImpl implements {{name.pascalCase()}}Repository {
  {{name.pascalCase()}}RepositoryImpl({
    required this.localDataSource,
    required this.remoteDataSource,
  });

  final {{name.pascalCase()}}LocalDataSource localDataSource;
  final {{name.pascalCase()}}RemoteDataSource remoteDataSource;
}
