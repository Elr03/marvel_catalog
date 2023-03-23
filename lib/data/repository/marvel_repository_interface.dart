abstract class MarvelRepositoryInterface {
  Future<dynamic> getAllCharacters({required int offset});
  Future<dynamic> getAllComics({required int offset});
  Future<dynamic> getAllEvents({required int offset});
}
