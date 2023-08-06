import 'package:dartz/dartz.dart';
import 'package:movies_app/core/error/failure.dart';
import 'package:movies_app/movies/domain/entities/movie.dart';
import 'package:movies_app/movies/domain/repository/base_movies_repositories.dart';

class GetNowPlayingMoviesUseCases{
  final BaseMoviesRepositories baseMoviesRepositories;

  GetNowPlayingMoviesUseCases(this.baseMoviesRepositories);
  Future<Either<Failure, List<Movie>>> execute ()async{
    return await baseMoviesRepositories.getNowPlayingMovies();
  }
}