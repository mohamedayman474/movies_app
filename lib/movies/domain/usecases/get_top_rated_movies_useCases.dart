import 'package:movies_app/movies/domain/entities/movie.dart';
import 'package:movies_app/movies/domain/repository/base_movies_repositories.dart';

class GetTopRatedMoviesUseCases{
 final BaseMoviesRepositories baseMoviesRepositories;

  GetTopRatedMoviesUseCases(this.baseMoviesRepositories);
  Future<List<Movie>> execute ()async{
    return await baseMoviesRepositories.getTopRatedMovies();
  }
}