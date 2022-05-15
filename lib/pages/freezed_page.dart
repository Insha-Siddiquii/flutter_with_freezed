import 'package:flutter/material.dart';
import 'package:flutter_freezed_app/models/courses.dart';
import 'package:flutter_freezed_app/models/users.dart';

class FreezedPage extends StatefulWidget {
  const FreezedPage({Key? key}) : super(key: key);

  @override
  State<FreezedPage> createState() => _FreezedPageState();
}

class _FreezedPageState extends State<FreezedPage> {
  late Users _users;
  late Users _usersTwo;

  @override
  void initState() {
    super.initState();
    _users = const Users(
      id: '1',
      name: 'John Doe',
      email: 'john@gmail.com',
    );
    _usersTwo = const Users(
      id: '1',
      name: 'John Doe',
      email: 'john@gmail.com',
    );
    //since we add the @freezed annotation, which means class is immutable,
    print(_users == _usersTwo);
    print(_users.hashCode);
    print(_usersTwo.hashCode);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example via Freezed"),
      ),
      body: FutureBuilder(
        future: CourseController().getCourses(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            List<Courses> courses = snapshot.data as List<Courses>;
            return ListView.builder(
              itemCount: courses.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(courses[index].name),
                  subtitle: Text(
                      'Instructor: ${courses[index].instructor} & Book: ${courses[index].book}'),
                  leading: const Icon(Icons.book, color: Colors.pinkAccent),
                );
              },
            );
          } else {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }

  // void _randomProductData() {
  //   final randomNumber = Random().nextInt(12);
  //   print(_users.toString());
  //   setState(
  //     () => _users = _users.copyWith(
  //       name: "Insha $randomNumber",
  //     ),
  //   );
  // }
}
