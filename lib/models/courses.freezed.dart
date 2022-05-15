// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'courses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Courses _$CoursesFromJson(Map<String, dynamic> json) {
  return _Courses.fromJson(json);
}

/// @nodoc
mixin _$Courses {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get instructor => throw _privateConstructorUsedError;
  String get book => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoursesCopyWith<Courses> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoursesCopyWith<$Res> {
  factory $CoursesCopyWith(Courses value, $Res Function(Courses) then) =
      _$CoursesCopyWithImpl<$Res>;
  $Res call({String id, String name, String instructor, String book});
}

/// @nodoc
class _$CoursesCopyWithImpl<$Res> implements $CoursesCopyWith<$Res> {
  _$CoursesCopyWithImpl(this._value, this._then);

  final Courses _value;
  // ignore: unused_field
  final $Res Function(Courses) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? instructor = freezed,
    Object? book = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      instructor: instructor == freezed
          ? _value.instructor
          : instructor // ignore: cast_nullable_to_non_nullable
              as String,
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CoursesCopyWith<$Res> implements $CoursesCopyWith<$Res> {
  factory _$$_CoursesCopyWith(
          _$_Courses value, $Res Function(_$_Courses) then) =
      __$$_CoursesCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String instructor, String book});
}

/// @nodoc
class __$$_CoursesCopyWithImpl<$Res> extends _$CoursesCopyWithImpl<$Res>
    implements _$$_CoursesCopyWith<$Res> {
  __$$_CoursesCopyWithImpl(_$_Courses _value, $Res Function(_$_Courses) _then)
      : super(_value, (v) => _then(v as _$_Courses));

  @override
  _$_Courses get _value => super._value as _$_Courses;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? instructor = freezed,
    Object? book = freezed,
  }) {
    return _then(_$_Courses(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      instructor: instructor == freezed
          ? _value.instructor
          : instructor // ignore: cast_nullable_to_non_nullable
              as String,
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Courses implements _Courses {
  const _$_Courses(
      {required this.id,
      required this.name,
      required this.instructor,
      required this.book});

  factory _$_Courses.fromJson(Map<String, dynamic> json) =>
      _$$_CoursesFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String instructor;
  @override
  final String book;

  @override
  String toString() {
    return 'Courses(id: $id, name: $name, instructor: $instructor, book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Courses &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.instructor, instructor) &&
            const DeepCollectionEquality().equals(other.book, book));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(instructor),
      const DeepCollectionEquality().hash(book));

  @JsonKey(ignore: true)
  @override
  _$$_CoursesCopyWith<_$_Courses> get copyWith =>
      __$$_CoursesCopyWithImpl<_$_Courses>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoursesToJson(this);
  }
}

abstract class _Courses implements Courses {
  const factory _Courses(
      {required final String id,
      required final String name,
      required final String instructor,
      required final String book}) = _$_Courses;

  factory _Courses.fromJson(Map<String, dynamic> json) = _$_Courses.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get instructor => throw _privateConstructorUsedError;
  @override
  String get book => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoursesCopyWith<_$_Courses> get copyWith =>
      throw _privateConstructorUsedError;
}
