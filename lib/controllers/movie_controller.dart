import 'package:flutter_application_1/models/Movie.dart';

class MovieController {
  List<Movie> movie = [
    Movie(
      id: 1,
      title: "Superman come back",
      voteAverage: 4,
      posterPath: 'assets/img1.jpg',
    ),
    Movie(
      id: 2,
      title: "Superman come back",
      voteAverage: 4,
      posterPath: 'assets/img2.jpg',
    )
  ];
}
