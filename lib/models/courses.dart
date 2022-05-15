import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'courses.freezed.dart';
part 'courses.g.dart';

@freezed
class Courses with _$Courses {
  const factory Courses({
    required String id,
    required String name,
    required String instructor,
    required String book,
  }) = _Courses;

  factory Courses.fromJson(Map<String, dynamic> json) =>
      _$CoursesFromJson(json);
}

class CourseController {
  Future<List<Courses>> getCourses() async {
    List<Courses> courses = [];
    try {
      var response = await Dio().get('add your url here');
      if (response.statusCode == 200) {
        var res = response.data["-N27H7AbLM1VdSi__I6P"]["courses"];
        for (var course in res) {
          Courses c = Courses.fromJson(course);
          courses.add(c);
        }
        return courses;
      } else {
        return courses;
      }
    } catch (e) {
      // print(e);
    }
    return courses;
  }
}
