import 'package:movies_app/movies/domain/entities/movie.dart';

abstract class BaseMoviesRepositories{
  Future<List<Movie>>getNowPlayingMovies();
  Future<List<Movie>>getPopularMovies();
  Future<List<Movie>>getTopRatedMovies();

}