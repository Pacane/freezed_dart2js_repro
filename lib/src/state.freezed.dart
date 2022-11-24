// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AcceptInviteState {
  String get email => throw _privateConstructorUsedError;
  String get invitationId => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  BasicProfileSex get gender => throw _privateConstructorUsedError;
  String get professionId => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordRepeat => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  String get securityQuestion => throw _privateConstructorUsedError;
  String get securityAnswer => throw _privateConstructorUsedError;
  DateTime? get professionSince => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get workplaceId => throw _privateConstructorUsedError;
  String? get recoveryCode => throw _privateConstructorUsedError;
  String? get specialtyKey => throw _privateConstructorUsedError;
  AcceptInvitationError? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AcceptInviteStateCopyWith<AcceptInviteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcceptInviteStateCopyWith<$Res> {
  factory $AcceptInviteStateCopyWith(
          AcceptInviteState value, $Res Function(AcceptInviteState) then) =
      _$AcceptInviteStateCopyWithImpl<$Res, AcceptInviteState>;
  @useResult
  $Res call(
      {String email,
      String invitationId,
      String firstName,
      String lastName,
      BasicProfileSex gender,
      String professionId,
      String password,
      String passwordRepeat,
      bool loading,
      String securityQuestion,
      String securityAnswer,
      DateTime? professionSince,
      String? middleName,
      String? organizationId,
      String? title,
      String? workplaceId,
      String? recoveryCode,
      String? specialtyKey,
      AcceptInvitationError? error});

  $BasicProfileSexCopyWith<$Res> get gender;
  $AcceptInvitationErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$AcceptInviteStateCopyWithImpl<$Res, $Val extends AcceptInviteState>
    implements $AcceptInviteStateCopyWith<$Res> {
  _$AcceptInviteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? invitationId = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? gender = null,
    Object? professionId = null,
    Object? password = null,
    Object? passwordRepeat = null,
    Object? loading = null,
    Object? securityQuestion = null,
    Object? securityAnswer = null,
    Object? professionSince = freezed,
    Object? middleName = freezed,
    Object? organizationId = freezed,
    Object? title = freezed,
    Object? workplaceId = freezed,
    Object? recoveryCode = freezed,
    Object? specialtyKey = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      invitationId: null == invitationId
          ? _value.invitationId
          : invitationId // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as BasicProfileSex,
      professionId: null == professionId
          ? _value.professionId
          : professionId // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      securityQuestion: null == securityQuestion
          ? _value.securityQuestion
          : securityQuestion // ignore: cast_nullable_to_non_nullable
              as String,
      securityAnswer: null == securityAnswer
          ? _value.securityAnswer
          : securityAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      professionSince: freezed == professionSince
          ? _value.professionSince
          : professionSince // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      workplaceId: freezed == workplaceId
          ? _value.workplaceId
          : workplaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      recoveryCode: freezed == recoveryCode
          ? _value.recoveryCode
          : recoveryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      specialtyKey: freezed == specialtyKey
          ? _value.specialtyKey
          : specialtyKey // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AcceptInvitationError?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BasicProfileSexCopyWith<$Res> get gender {
    return $BasicProfileSexCopyWith<$Res>(_value.gender, (value) {
      return _then(_value.copyWith(gender: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AcceptInvitationErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $AcceptInvitationErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AcceptInviteStateCopyWith<$Res>
    implements $AcceptInviteStateCopyWith<$Res> {
  factory _$$_AcceptInviteStateCopyWith(_$_AcceptInviteState value,
          $Res Function(_$_AcceptInviteState) then) =
      __$$_AcceptInviteStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String invitationId,
      String firstName,
      String lastName,
      BasicProfileSex gender,
      String professionId,
      String password,
      String passwordRepeat,
      bool loading,
      String securityQuestion,
      String securityAnswer,
      DateTime? professionSince,
      String? middleName,
      String? organizationId,
      String? title,
      String? workplaceId,
      String? recoveryCode,
      String? specialtyKey,
      AcceptInvitationError? error});

  @override
  $BasicProfileSexCopyWith<$Res> get gender;
  @override
  $AcceptInvitationErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_AcceptInviteStateCopyWithImpl<$Res>
    extends _$AcceptInviteStateCopyWithImpl<$Res, _$_AcceptInviteState>
    implements _$$_AcceptInviteStateCopyWith<$Res> {
  __$$_AcceptInviteStateCopyWithImpl(
      _$_AcceptInviteState _value, $Res Function(_$_AcceptInviteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? invitationId = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? gender = null,
    Object? professionId = null,
    Object? password = null,
    Object? passwordRepeat = null,
    Object? loading = null,
    Object? securityQuestion = null,
    Object? securityAnswer = null,
    Object? professionSince = freezed,
    Object? middleName = freezed,
    Object? organizationId = freezed,
    Object? title = freezed,
    Object? workplaceId = freezed,
    Object? recoveryCode = freezed,
    Object? specialtyKey = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_AcceptInviteState(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      invitationId: null == invitationId
          ? _value.invitationId
          : invitationId // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as BasicProfileSex,
      professionId: null == professionId
          ? _value.professionId
          : professionId // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      securityQuestion: null == securityQuestion
          ? _value.securityQuestion
          : securityQuestion // ignore: cast_nullable_to_non_nullable
              as String,
      securityAnswer: null == securityAnswer
          ? _value.securityAnswer
          : securityAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      professionSince: freezed == professionSince
          ? _value.professionSince
          : professionSince // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      workplaceId: freezed == workplaceId
          ? _value.workplaceId
          : workplaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      recoveryCode: freezed == recoveryCode
          ? _value.recoveryCode
          : recoveryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      specialtyKey: freezed == specialtyKey
          ? _value.specialtyKey
          : specialtyKey // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AcceptInvitationError?,
    ));
  }
}

/// @nodoc

class _$_AcceptInviteState implements _AcceptInviteState {
  _$_AcceptInviteState(
      {required this.email,
      required this.invitationId,
      required this.firstName,
      required this.lastName,
      required this.gender,
      required this.professionId,
      required this.password,
      required this.passwordRepeat,
      required this.loading,
      required this.securityQuestion,
      required this.securityAnswer,
      this.professionSince,
      this.middleName,
      this.organizationId,
      this.title,
      this.workplaceId,
      this.recoveryCode,
      this.specialtyKey,
      this.error});

  @override
  final String email;
  @override
  final String invitationId;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final BasicProfileSex gender;
  @override
  final String professionId;
  @override
  final String password;
  @override
  final String passwordRepeat;
  @override
  final bool loading;
  @override
  final String securityQuestion;
  @override
  final String securityAnswer;
  @override
  final DateTime? professionSince;
  @override
  final String? middleName;
  @override
  final String? organizationId;
  @override
  final String? title;
  @override
  final String? workplaceId;
  @override
  final String? recoveryCode;
  @override
  final String? specialtyKey;
  @override
  final AcceptInvitationError? error;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AcceptInviteState &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.invitationId, invitationId) ||
                other.invitationId == invitationId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.professionId, professionId) ||
                other.professionId == professionId) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordRepeat, passwordRepeat) ||
                other.passwordRepeat == passwordRepeat) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.securityQuestion, securityQuestion) ||
                other.securityQuestion == securityQuestion) &&
            (identical(other.securityAnswer, securityAnswer) ||
                other.securityAnswer == securityAnswer) &&
            (identical(other.professionSince, professionSince) ||
                other.professionSince == professionSince) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.workplaceId, workplaceId) ||
                other.workplaceId == workplaceId) &&
            (identical(other.recoveryCode, recoveryCode) ||
                other.recoveryCode == recoveryCode) &&
            (identical(other.specialtyKey, specialtyKey) ||
                other.specialtyKey == specialtyKey) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        email,
        invitationId,
        firstName,
        lastName,
        gender,
        professionId,
        password,
        passwordRepeat,
        loading,
        securityQuestion,
        securityAnswer,
        professionSince,
        middleName,
        organizationId,
        title,
        workplaceId,
        recoveryCode,
        specialtyKey,
        error
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AcceptInviteStateCopyWith<_$_AcceptInviteState> get copyWith =>
      __$$_AcceptInviteStateCopyWithImpl<_$_AcceptInviteState>(
          this, _$identity);
}

abstract class _AcceptInviteState implements AcceptInviteState {
  factory _AcceptInviteState(
      {required final String email,
      required final String invitationId,
      required final String firstName,
      required final String lastName,
      required final BasicProfileSex gender,
      required final String professionId,
      required final String password,
      required final String passwordRepeat,
      required final bool loading,
      required final String securityQuestion,
      required final String securityAnswer,
      final DateTime? professionSince,
      final String? middleName,
      final String? organizationId,
      final String? title,
      final String? workplaceId,
      final String? recoveryCode,
      final String? specialtyKey,
      final AcceptInvitationError? error}) = _$_AcceptInviteState;

  @override
  String get email;
  @override
  String get invitationId;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  BasicProfileSex get gender;
  @override
  String get professionId;
  @override
  String get password;
  @override
  String get passwordRepeat;
  @override
  bool get loading;
  @override
  String get securityQuestion;
  @override
  String get securityAnswer;
  @override
  DateTime? get professionSince;
  @override
  String? get middleName;
  @override
  String? get organizationId;
  @override
  String? get title;
  @override
  String? get workplaceId;
  @override
  String? get recoveryCode;
  @override
  String? get specialtyKey;
  @override
  AcceptInvitationError? get error;
  @override
  @JsonKey(ignore: true)
  _$$_AcceptInviteStateCopyWith<_$_AcceptInviteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BasicProfileSex {
  String get gender => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BasicProfileSexCopyWith<BasicProfileSex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicProfileSexCopyWith<$Res> {
  factory $BasicProfileSexCopyWith(
          BasicProfileSex value, $Res Function(BasicProfileSex) then) =
      _$BasicProfileSexCopyWithImpl<$Res, BasicProfileSex>;
  @useResult
  $Res call({String gender});
}

/// @nodoc
class _$BasicProfileSexCopyWithImpl<$Res, $Val extends BasicProfileSex>
    implements $BasicProfileSexCopyWith<$Res> {
  _$BasicProfileSexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
  }) {
    return _then(_value.copyWith(
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BasicProfileSexCopyWith<$Res>
    implements $BasicProfileSexCopyWith<$Res> {
  factory _$$_BasicProfileSexCopyWith(
          _$_BasicProfileSex value, $Res Function(_$_BasicProfileSex) then) =
      __$$_BasicProfileSexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String gender});
}

/// @nodoc
class __$$_BasicProfileSexCopyWithImpl<$Res>
    extends _$BasicProfileSexCopyWithImpl<$Res, _$_BasicProfileSex>
    implements _$$_BasicProfileSexCopyWith<$Res> {
  __$$_BasicProfileSexCopyWithImpl(
      _$_BasicProfileSex _value, $Res Function(_$_BasicProfileSex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
  }) {
    return _then(_$_BasicProfileSex(
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BasicProfileSex implements _BasicProfileSex {
  const _$_BasicProfileSex({required this.gender});

  @override
  final String gender;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BasicProfileSex &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BasicProfileSexCopyWith<_$_BasicProfileSex> get copyWith =>
      __$$_BasicProfileSexCopyWithImpl<_$_BasicProfileSex>(this, _$identity);
}

abstract class _BasicProfileSex implements BasicProfileSex {
  const factory _BasicProfileSex({required final String gender}) =
      _$_BasicProfileSex;

  @override
  String get gender;
  @override
  @JsonKey(ignore: true)
  _$$_BasicProfileSexCopyWith<_$_BasicProfileSex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AcceptInvitationError {
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AcceptInvitationErrorCopyWith<AcceptInvitationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcceptInvitationErrorCopyWith<$Res> {
  factory $AcceptInvitationErrorCopyWith(AcceptInvitationError value,
          $Res Function(AcceptInvitationError) then) =
      _$AcceptInvitationErrorCopyWithImpl<$Res, AcceptInvitationError>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$AcceptInvitationErrorCopyWithImpl<$Res,
        $Val extends AcceptInvitationError>
    implements $AcceptInvitationErrorCopyWith<$Res> {
  _$AcceptInvitationErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AcceptInvitationErrorCopyWith<$Res>
    implements $AcceptInvitationErrorCopyWith<$Res> {
  factory _$$_AcceptInvitationErrorCopyWith(_$_AcceptInvitationError value,
          $Res Function(_$_AcceptInvitationError) then) =
      __$$_AcceptInvitationErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_AcceptInvitationErrorCopyWithImpl<$Res>
    extends _$AcceptInvitationErrorCopyWithImpl<$Res, _$_AcceptInvitationError>
    implements _$$_AcceptInvitationErrorCopyWith<$Res> {
  __$$_AcceptInvitationErrorCopyWithImpl(_$_AcceptInvitationError _value,
      $Res Function(_$_AcceptInvitationError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_AcceptInvitationError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AcceptInvitationError implements _AcceptInvitationError {
  const _$_AcceptInvitationError({required this.message});

  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AcceptInvitationError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AcceptInvitationErrorCopyWith<_$_AcceptInvitationError> get copyWith =>
      __$$_AcceptInvitationErrorCopyWithImpl<_$_AcceptInvitationError>(
          this, _$identity);
}

abstract class _AcceptInvitationError implements AcceptInvitationError {
  const factory _AcceptInvitationError({required final String message}) =
      _$_AcceptInvitationError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_AcceptInvitationErrorCopyWith<_$_AcceptInvitationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AcceptInviteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcceptInviteEventCopyWith<$Res> {
  factory $AcceptInviteEventCopyWith(
          AcceptInviteEvent value, $Res Function(AcceptInviteEvent) then) =
      _$AcceptInviteEventCopyWithImpl<$Res, AcceptInviteEvent>;
}

/// @nodoc
class _$AcceptInviteEventCopyWithImpl<$Res, $Val extends AcceptInviteEvent>
    implements $AcceptInviteEventCopyWith<$Res> {
  _$AcceptInviteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SetEmailCopyWith<$Res> {
  factory _$$_SetEmailCopyWith(
          _$_SetEmail value, $Res Function(_$_SetEmail) then) =
      __$$_SetEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetEmailCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetEmail>
    implements _$$_SetEmailCopyWith<$Res> {
  __$$_SetEmailCopyWithImpl(
      _$_SetEmail _value, $Res Function(_$_SetEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetEmail(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetEmail implements _SetEmail {
  const _$_SetEmail({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetEmail &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetEmailCopyWith<_$_SetEmail> get copyWith =>
      __$$_SetEmailCopyWithImpl<_$_SetEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setEmail(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setEmail?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setEmail != null) {
      return setEmail(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setEmail != null) {
      return setEmail(this);
    }
    return orElse();
  }
}

abstract class _SetEmail implements AcceptInviteEvent {
  const factory _SetEmail({required final String value}) = _$_SetEmail;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetEmailCopyWith<_$_SetEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetFirstNameCopyWith<$Res> {
  factory _$$_SetFirstNameCopyWith(
          _$_SetFirstName value, $Res Function(_$_SetFirstName) then) =
      __$$_SetFirstNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetFirstNameCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetFirstName>
    implements _$$_SetFirstNameCopyWith<$Res> {
  __$$_SetFirstNameCopyWithImpl(
      _$_SetFirstName _value, $Res Function(_$_SetFirstName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetFirstName(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetFirstName implements _SetFirstName {
  const _$_SetFirstName({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetFirstName &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetFirstNameCopyWith<_$_SetFirstName> get copyWith =>
      __$$_SetFirstNameCopyWithImpl<_$_SetFirstName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setFirstName(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setFirstName?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setFirstName != null) {
      return setFirstName(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setFirstName != null) {
      return setFirstName(this);
    }
    return orElse();
  }
}

abstract class _SetFirstName implements AcceptInviteEvent {
  const factory _SetFirstName({required final String value}) = _$_SetFirstName;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetFirstNameCopyWith<_$_SetFirstName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetLastNameCopyWith<$Res> {
  factory _$$_SetLastNameCopyWith(
          _$_SetLastName value, $Res Function(_$_SetLastName) then) =
      __$$_SetLastNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetLastNameCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetLastName>
    implements _$$_SetLastNameCopyWith<$Res> {
  __$$_SetLastNameCopyWithImpl(
      _$_SetLastName _value, $Res Function(_$_SetLastName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetLastName(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetLastName implements _SetLastName {
  const _$_SetLastName({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetLastName &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetLastNameCopyWith<_$_SetLastName> get copyWith =>
      __$$_SetLastNameCopyWithImpl<_$_SetLastName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setLastName(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setLastName?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setLastName != null) {
      return setLastName(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setLastName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setLastName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setLastName != null) {
      return setLastName(this);
    }
    return orElse();
  }
}

abstract class _SetLastName implements AcceptInviteEvent {
  const factory _SetLastName({required final String value}) = _$_SetLastName;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetLastNameCopyWith<_$_SetLastName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetGenderCopyWith<$Res> {
  factory _$$_SetGenderCopyWith(
          _$_SetGender value, $Res Function(_$_SetGender) then) =
      __$$_SetGenderCopyWithImpl<$Res>;
  @useResult
  $Res call({BasicProfileSex value});

  $BasicProfileSexCopyWith<$Res> get value;
}

/// @nodoc
class __$$_SetGenderCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetGender>
    implements _$$_SetGenderCopyWith<$Res> {
  __$$_SetGenderCopyWithImpl(
      _$_SetGender _value, $Res Function(_$_SetGender) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetGender(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as BasicProfileSex,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BasicProfileSexCopyWith<$Res> get value {
    return $BasicProfileSexCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$_SetGender implements _SetGender {
  const _$_SetGender({required this.value});

  @override
  final BasicProfileSex value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetGender &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetGenderCopyWith<_$_SetGender> get copyWith =>
      __$$_SetGenderCopyWithImpl<_$_SetGender>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setGender(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setGender?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setGender != null) {
      return setGender(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setGender(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setGender?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setGender != null) {
      return setGender(this);
    }
    return orElse();
  }
}

abstract class _SetGender implements AcceptInviteEvent {
  const factory _SetGender({required final BasicProfileSex value}) =
      _$_SetGender;

  BasicProfileSex get value;
  @JsonKey(ignore: true)
  _$$_SetGenderCopyWith<_$_SetGender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetProfessionIdCopyWith<$Res> {
  factory _$$_SetProfessionIdCopyWith(
          _$_SetProfessionId value, $Res Function(_$_SetProfessionId) then) =
      __$$_SetProfessionIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetProfessionIdCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetProfessionId>
    implements _$$_SetProfessionIdCopyWith<$Res> {
  __$$_SetProfessionIdCopyWithImpl(
      _$_SetProfessionId _value, $Res Function(_$_SetProfessionId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetProfessionId(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetProfessionId implements _SetProfessionId {
  const _$_SetProfessionId({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetProfessionId &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetProfessionIdCopyWith<_$_SetProfessionId> get copyWith =>
      __$$_SetProfessionIdCopyWithImpl<_$_SetProfessionId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setProfessionId(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setProfessionId?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setProfessionId != null) {
      return setProfessionId(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setProfessionId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setProfessionId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setProfessionId != null) {
      return setProfessionId(this);
    }
    return orElse();
  }
}

abstract class _SetProfessionId implements AcceptInviteEvent {
  const factory _SetProfessionId({required final String value}) =
      _$_SetProfessionId;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetProfessionIdCopyWith<_$_SetProfessionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetProfessionSinceCopyWith<$Res> {
  factory _$$_SetProfessionSinceCopyWith(_$_SetProfessionSince value,
          $Res Function(_$_SetProfessionSince) then) =
      __$$_SetProfessionSinceCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime value});
}

/// @nodoc
class __$$_SetProfessionSinceCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetProfessionSince>
    implements _$$_SetProfessionSinceCopyWith<$Res> {
  __$$_SetProfessionSinceCopyWithImpl(
      _$_SetProfessionSince _value, $Res Function(_$_SetProfessionSince) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetProfessionSince(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_SetProfessionSince implements _SetProfessionSince {
  const _$_SetProfessionSince({required this.value});

  @override
  final DateTime value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetProfessionSince &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetProfessionSinceCopyWith<_$_SetProfessionSince> get copyWith =>
      __$$_SetProfessionSinceCopyWithImpl<_$_SetProfessionSince>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setProfessionSince(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setProfessionSince?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setProfessionSince != null) {
      return setProfessionSince(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setProfessionSince(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setProfessionSince?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setProfessionSince != null) {
      return setProfessionSince(this);
    }
    return orElse();
  }
}

abstract class _SetProfessionSince implements AcceptInviteEvent {
  const factory _SetProfessionSince({required final DateTime value}) =
      _$_SetProfessionSince;

  DateTime get value;
  @JsonKey(ignore: true)
  _$$_SetProfessionSinceCopyWith<_$_SetProfessionSince> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetSecurityAnswerCopyWith<$Res> {
  factory _$$_SetSecurityAnswerCopyWith(_$_SetSecurityAnswer value,
          $Res Function(_$_SetSecurityAnswer) then) =
      __$$_SetSecurityAnswerCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetSecurityAnswerCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetSecurityAnswer>
    implements _$$_SetSecurityAnswerCopyWith<$Res> {
  __$$_SetSecurityAnswerCopyWithImpl(
      _$_SetSecurityAnswer _value, $Res Function(_$_SetSecurityAnswer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetSecurityAnswer(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetSecurityAnswer implements _SetSecurityAnswer {
  const _$_SetSecurityAnswer({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSecurityAnswer &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetSecurityAnswerCopyWith<_$_SetSecurityAnswer> get copyWith =>
      __$$_SetSecurityAnswerCopyWithImpl<_$_SetSecurityAnswer>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setSecurityAnswer(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setSecurityAnswer?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setSecurityAnswer != null) {
      return setSecurityAnswer(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setSecurityAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setSecurityAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setSecurityAnswer != null) {
      return setSecurityAnswer(this);
    }
    return orElse();
  }
}

abstract class _SetSecurityAnswer implements AcceptInviteEvent {
  const factory _SetSecurityAnswer({required final String value}) =
      _$_SetSecurityAnswer;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetSecurityAnswerCopyWith<_$_SetSecurityAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetPasswordCopyWith<$Res> {
  factory _$$_SetPasswordCopyWith(
          _$_SetPassword value, $Res Function(_$_SetPassword) then) =
      __$$_SetPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetPasswordCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetPassword>
    implements _$$_SetPasswordCopyWith<$Res> {
  __$$_SetPasswordCopyWithImpl(
      _$_SetPassword _value, $Res Function(_$_SetPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetPassword(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetPassword implements _SetPassword {
  const _$_SetPassword({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetPassword &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetPasswordCopyWith<_$_SetPassword> get copyWith =>
      __$$_SetPasswordCopyWithImpl<_$_SetPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setPassword(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setPassword?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setPassword != null) {
      return setPassword(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setPassword != null) {
      return setPassword(this);
    }
    return orElse();
  }
}

abstract class _SetPassword implements AcceptInviteEvent {
  const factory _SetPassword({required final String value}) = _$_SetPassword;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetPasswordCopyWith<_$_SetPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetPasswordRepeatCopyWith<$Res> {
  factory _$$_SetPasswordRepeatCopyWith(_$_SetPasswordRepeat value,
          $Res Function(_$_SetPasswordRepeat) then) =
      __$$_SetPasswordRepeatCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetPasswordRepeatCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetPasswordRepeat>
    implements _$$_SetPasswordRepeatCopyWith<$Res> {
  __$$_SetPasswordRepeatCopyWithImpl(
      _$_SetPasswordRepeat _value, $Res Function(_$_SetPasswordRepeat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetPasswordRepeat(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetPasswordRepeat implements _SetPasswordRepeat {
  const _$_SetPasswordRepeat({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetPasswordRepeat &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetPasswordRepeatCopyWith<_$_SetPasswordRepeat> get copyWith =>
      __$$_SetPasswordRepeatCopyWithImpl<_$_SetPasswordRepeat>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setPasswordRepeat(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setPasswordRepeat?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setPasswordRepeat != null) {
      return setPasswordRepeat(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setPasswordRepeat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setPasswordRepeat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setPasswordRepeat != null) {
      return setPasswordRepeat(this);
    }
    return orElse();
  }
}

abstract class _SetPasswordRepeat implements AcceptInviteEvent {
  const factory _SetPasswordRepeat({required final String value}) =
      _$_SetPasswordRepeat;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetPasswordRepeatCopyWith<_$_SetPasswordRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetMiddleNameCopyWith<$Res> {
  factory _$$_SetMiddleNameCopyWith(
          _$_SetMiddleName value, $Res Function(_$_SetMiddleName) then) =
      __$$_SetMiddleNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetMiddleNameCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetMiddleName>
    implements _$$_SetMiddleNameCopyWith<$Res> {
  __$$_SetMiddleNameCopyWithImpl(
      _$_SetMiddleName _value, $Res Function(_$_SetMiddleName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetMiddleName(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetMiddleName implements _SetMiddleName {
  const _$_SetMiddleName({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetMiddleName &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetMiddleNameCopyWith<_$_SetMiddleName> get copyWith =>
      __$$_SetMiddleNameCopyWithImpl<_$_SetMiddleName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setMiddleName(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setMiddleName?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setMiddleName != null) {
      return setMiddleName(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setMiddleName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setMiddleName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setMiddleName != null) {
      return setMiddleName(this);
    }
    return orElse();
  }
}

abstract class _SetMiddleName implements AcceptInviteEvent {
  const factory _SetMiddleName({required final String value}) =
      _$_SetMiddleName;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetMiddleNameCopyWith<_$_SetMiddleName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetOrganisationIdCopyWith<$Res> {
  factory _$$_SetOrganisationIdCopyWith(_$_SetOrganisationId value,
          $Res Function(_$_SetOrganisationId) then) =
      __$$_SetOrganisationIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetOrganisationIdCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetOrganisationId>
    implements _$$_SetOrganisationIdCopyWith<$Res> {
  __$$_SetOrganisationIdCopyWithImpl(
      _$_SetOrganisationId _value, $Res Function(_$_SetOrganisationId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetOrganisationId(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetOrganisationId implements _SetOrganisationId {
  const _$_SetOrganisationId({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetOrganisationId &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetOrganisationIdCopyWith<_$_SetOrganisationId> get copyWith =>
      __$$_SetOrganisationIdCopyWithImpl<_$_SetOrganisationId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setOrganisationId(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setOrganisationId?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setOrganisationId != null) {
      return setOrganisationId(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setOrganisationId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setOrganisationId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setOrganisationId != null) {
      return setOrganisationId(this);
    }
    return orElse();
  }
}

abstract class _SetOrganisationId implements AcceptInviteEvent {
  const factory _SetOrganisationId({required final String value}) =
      _$_SetOrganisationId;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetOrganisationIdCopyWith<_$_SetOrganisationId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetTitleCopyWith<$Res> {
  factory _$$_SetTitleCopyWith(
          _$_SetTitle value, $Res Function(_$_SetTitle) then) =
      __$$_SetTitleCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetTitleCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetTitle>
    implements _$$_SetTitleCopyWith<$Res> {
  __$$_SetTitleCopyWithImpl(
      _$_SetTitle _value, $Res Function(_$_SetTitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetTitle(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetTitle implements _SetTitle {
  const _$_SetTitle({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetTitle &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetTitleCopyWith<_$_SetTitle> get copyWith =>
      __$$_SetTitleCopyWithImpl<_$_SetTitle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setTitle(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setTitle?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setTitle != null) {
      return setTitle(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setTitle != null) {
      return setTitle(this);
    }
    return orElse();
  }
}

abstract class _SetTitle implements AcceptInviteEvent {
  const factory _SetTitle({required final String value}) = _$_SetTitle;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetTitleCopyWith<_$_SetTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetWorkplaceIdCopyWith<$Res> {
  factory _$$_SetWorkplaceIdCopyWith(
          _$_SetWorkplaceId value, $Res Function(_$_SetWorkplaceId) then) =
      __$$_SetWorkplaceIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetWorkplaceIdCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetWorkplaceId>
    implements _$$_SetWorkplaceIdCopyWith<$Res> {
  __$$_SetWorkplaceIdCopyWithImpl(
      _$_SetWorkplaceId _value, $Res Function(_$_SetWorkplaceId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetWorkplaceId(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetWorkplaceId implements _SetWorkplaceId {
  const _$_SetWorkplaceId({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetWorkplaceId &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetWorkplaceIdCopyWith<_$_SetWorkplaceId> get copyWith =>
      __$$_SetWorkplaceIdCopyWithImpl<_$_SetWorkplaceId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setWorkplaceId(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setWorkplaceId?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setWorkplaceId != null) {
      return setWorkplaceId(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setWorkplaceId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setWorkplaceId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setWorkplaceId != null) {
      return setWorkplaceId(this);
    }
    return orElse();
  }
}

abstract class _SetWorkplaceId implements AcceptInviteEvent {
  const factory _SetWorkplaceId({required final String value}) =
      _$_SetWorkplaceId;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetWorkplaceIdCopyWith<_$_SetWorkplaceId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetRecoveryCodeCopyWith<$Res> {
  factory _$$_SetRecoveryCodeCopyWith(
          _$_SetRecoveryCode value, $Res Function(_$_SetRecoveryCode) then) =
      __$$_SetRecoveryCodeCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SetRecoveryCodeCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetRecoveryCode>
    implements _$$_SetRecoveryCodeCopyWith<$Res> {
  __$$_SetRecoveryCodeCopyWithImpl(
      _$_SetRecoveryCode _value, $Res Function(_$_SetRecoveryCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetRecoveryCode(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetRecoveryCode implements _SetRecoveryCode {
  const _$_SetRecoveryCode({required this.value});

  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetRecoveryCode &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetRecoveryCodeCopyWith<_$_SetRecoveryCode> get copyWith =>
      __$$_SetRecoveryCodeCopyWithImpl<_$_SetRecoveryCode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setRecoveryCode(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setRecoveryCode?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setRecoveryCode != null) {
      return setRecoveryCode(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setRecoveryCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setRecoveryCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setRecoveryCode != null) {
      return setRecoveryCode(this);
    }
    return orElse();
  }
}

abstract class _SetRecoveryCode implements AcceptInviteEvent {
  const factory _SetRecoveryCode({required final String value}) =
      _$_SetRecoveryCode;

  String get value;
  @JsonKey(ignore: true)
  _$$_SetRecoveryCodeCopyWith<_$_SetRecoveryCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetLoadingCopyWith<$Res> {
  factory _$$_SetLoadingCopyWith(
          _$_SetLoading value, $Res Function(_$_SetLoading) then) =
      __$$_SetLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_SetLoadingCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetLoading>
    implements _$$_SetLoadingCopyWith<$Res> {
  __$$_SetLoadingCopyWithImpl(
      _$_SetLoading _value, $Res Function(_$_SetLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetLoading(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SetLoading implements _SetLoading {
  const _$_SetLoading({required this.value});

  @override
  final bool value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetLoading &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetLoadingCopyWith<_$_SetLoading> get copyWith =>
      __$$_SetLoadingCopyWithImpl<_$_SetLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setLoading(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setLoading?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setLoading != null) {
      return setLoading(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setLoading != null) {
      return setLoading(this);
    }
    return orElse();
  }
}

abstract class _SetLoading implements AcceptInviteEvent {
  const factory _SetLoading({required final bool value}) = _$_SetLoading;

  bool get value;
  @JsonKey(ignore: true)
  _$$_SetLoadingCopyWith<_$_SetLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetErrorCopyWith<$Res> {
  factory _$$_SetErrorCopyWith(
          _$_SetError value, $Res Function(_$_SetError) then) =
      __$$_SetErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({AcceptInvitationError error});

  $AcceptInvitationErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$_SetErrorCopyWithImpl<$Res>
    extends _$AcceptInviteEventCopyWithImpl<$Res, _$_SetError>
    implements _$$_SetErrorCopyWith<$Res> {
  __$$_SetErrorCopyWithImpl(
      _$_SetError _value, $Res Function(_$_SetError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_SetError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AcceptInvitationError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AcceptInvitationErrorCopyWith<$Res> get error {
    return $AcceptInvitationErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$_SetError implements _SetError {
  const _$_SetError({required this.error});

  @override
  final AcceptInvitationError error;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetErrorCopyWith<_$_SetError> get copyWith =>
      __$$_SetErrorCopyWithImpl<_$_SetError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) setEmail,
    required TResult Function(String value) setFirstName,
    required TResult Function(String value) setLastName,
    required TResult Function(BasicProfileSex value) setGender,
    required TResult Function(String value) setProfessionId,
    required TResult Function(DateTime value) setProfessionSince,
    required TResult Function(String value) setSecurityAnswer,
    required TResult Function(String value) setPassword,
    required TResult Function(String value) setPasswordRepeat,
    required TResult Function(String value) setMiddleName,
    required TResult Function(String value) setOrganisationId,
    required TResult Function(String value) setTitle,
    required TResult Function(String value) setWorkplaceId,
    required TResult Function(String value) setRecoveryCode,
    required TResult Function(bool value) setLoading,
    required TResult Function(AcceptInvitationError error) setError,
  }) {
    return setError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? setEmail,
    TResult? Function(String value)? setFirstName,
    TResult? Function(String value)? setLastName,
    TResult? Function(BasicProfileSex value)? setGender,
    TResult? Function(String value)? setProfessionId,
    TResult? Function(DateTime value)? setProfessionSince,
    TResult? Function(String value)? setSecurityAnswer,
    TResult? Function(String value)? setPassword,
    TResult? Function(String value)? setPasswordRepeat,
    TResult? Function(String value)? setMiddleName,
    TResult? Function(String value)? setOrganisationId,
    TResult? Function(String value)? setTitle,
    TResult? Function(String value)? setWorkplaceId,
    TResult? Function(String value)? setRecoveryCode,
    TResult? Function(bool value)? setLoading,
    TResult? Function(AcceptInvitationError error)? setError,
  }) {
    return setError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? setEmail,
    TResult Function(String value)? setFirstName,
    TResult Function(String value)? setLastName,
    TResult Function(BasicProfileSex value)? setGender,
    TResult Function(String value)? setProfessionId,
    TResult Function(DateTime value)? setProfessionSince,
    TResult Function(String value)? setSecurityAnswer,
    TResult Function(String value)? setPassword,
    TResult Function(String value)? setPasswordRepeat,
    TResult Function(String value)? setMiddleName,
    TResult Function(String value)? setOrganisationId,
    TResult Function(String value)? setTitle,
    TResult Function(String value)? setWorkplaceId,
    TResult Function(String value)? setRecoveryCode,
    TResult Function(bool value)? setLoading,
    TResult Function(AcceptInvitationError error)? setError,
    required TResult orElse(),
  }) {
    if (setError != null) {
      return setError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetEmail value) setEmail,
    required TResult Function(_SetFirstName value) setFirstName,
    required TResult Function(_SetLastName value) setLastName,
    required TResult Function(_SetGender value) setGender,
    required TResult Function(_SetProfessionId value) setProfessionId,
    required TResult Function(_SetProfessionSince value) setProfessionSince,
    required TResult Function(_SetSecurityAnswer value) setSecurityAnswer,
    required TResult Function(_SetPassword value) setPassword,
    required TResult Function(_SetPasswordRepeat value) setPasswordRepeat,
    required TResult Function(_SetMiddleName value) setMiddleName,
    required TResult Function(_SetOrganisationId value) setOrganisationId,
    required TResult Function(_SetTitle value) setTitle,
    required TResult Function(_SetWorkplaceId value) setWorkplaceId,
    required TResult Function(_SetRecoveryCode value) setRecoveryCode,
    required TResult Function(_SetLoading value) setLoading,
    required TResult Function(_SetError value) setError,
  }) {
    return setError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetEmail value)? setEmail,
    TResult? Function(_SetFirstName value)? setFirstName,
    TResult? Function(_SetLastName value)? setLastName,
    TResult? Function(_SetGender value)? setGender,
    TResult? Function(_SetProfessionId value)? setProfessionId,
    TResult? Function(_SetProfessionSince value)? setProfessionSince,
    TResult? Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult? Function(_SetPassword value)? setPassword,
    TResult? Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult? Function(_SetMiddleName value)? setMiddleName,
    TResult? Function(_SetOrganisationId value)? setOrganisationId,
    TResult? Function(_SetTitle value)? setTitle,
    TResult? Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult? Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult? Function(_SetLoading value)? setLoading,
    TResult? Function(_SetError value)? setError,
  }) {
    return setError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetEmail value)? setEmail,
    TResult Function(_SetFirstName value)? setFirstName,
    TResult Function(_SetLastName value)? setLastName,
    TResult Function(_SetGender value)? setGender,
    TResult Function(_SetProfessionId value)? setProfessionId,
    TResult Function(_SetProfessionSince value)? setProfessionSince,
    TResult Function(_SetSecurityAnswer value)? setSecurityAnswer,
    TResult Function(_SetPassword value)? setPassword,
    TResult Function(_SetPasswordRepeat value)? setPasswordRepeat,
    TResult Function(_SetMiddleName value)? setMiddleName,
    TResult Function(_SetOrganisationId value)? setOrganisationId,
    TResult Function(_SetTitle value)? setTitle,
    TResult Function(_SetWorkplaceId value)? setWorkplaceId,
    TResult Function(_SetRecoveryCode value)? setRecoveryCode,
    TResult Function(_SetLoading value)? setLoading,
    TResult Function(_SetError value)? setError,
    required TResult orElse(),
  }) {
    if (setError != null) {
      return setError(this);
    }
    return orElse();
  }
}

abstract class _SetError implements AcceptInviteEvent {
  const factory _SetError({required final AcceptInvitationError error}) =
      _$_SetError;

  AcceptInvitationError get error;
  @JsonKey(ignore: true)
  _$$_SetErrorCopyWith<_$_SetError> get copyWith =>
      throw _privateConstructorUsedError;
}
