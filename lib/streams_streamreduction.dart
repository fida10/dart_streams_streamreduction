/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/streams_streamreduction_base.dart';

/*
Practice Question 1: Stream Reduction

Task:

Create a function reduceStream that takes a Stream<int> and 
reduces it to a single value by summing all the elements. 
The function should return a Future<int> representing the sum.
 */
Future<int> reduceStream(Stream<int> input) {
  return input.fold(0, (previous, element) => previous + element);
}