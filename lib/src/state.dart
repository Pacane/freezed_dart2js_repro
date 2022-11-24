import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class AcceptInviteState with _$AcceptInviteState {
  factory AcceptInviteState({
    required String email,
    required String invitationId,
    required String firstName,
    required String lastName,
    required BasicProfileSex gender,
    required String professionId,
    required String password,
    required String passwordRepeat,
    required bool loading,
    required String securityQuestion,
    required String securityAnswer,
    DateTime? professionSince,
    String? middleName,
    String? organizationId,
    String? title,
    String? workplaceId,
    String? recoveryCode,
    String? specialtyKey,
    AcceptInvitationError? error,
  }) = _AcceptInviteState;

  factory AcceptInviteState.initial({
    required String invitationId,
    required String firstName,
    required String lastName,
    required BasicProfileSex gender,
    required String professionId,
    required String securityQuestion,
    String? email,
    DateTime? professionSince,
    String? middleName,
    String? organisationId,
    String? title,
    String? workplaceId,
    String? recoveryCode,
    String? specialtyKey,
  }) =>
      AcceptInviteState(
        invitationId: invitationId,
        email: email ?? '',
        firstName: firstName,
        lastName: lastName,
        gender: gender,
        professionId: professionId,
        professionSince: professionSince,
        securityQuestion: securityQuestion,
        securityAnswer: '',
        password: '',
        passwordRepeat: '',
        middleName: middleName ?? '',
        organizationId: organisationId ?? '',
        title: title ?? '',
        workplaceId: workplaceId ?? '',
        recoveryCode: recoveryCode,
        loading: false,
        specialtyKey: specialtyKey,
      );
}

@freezed
class BasicProfileSex with _$BasicProfileSex {
  const factory BasicProfileSex({required String gender}) = _BasicProfileSex;
}

@freezed
class AcceptInvitationError with _$AcceptInvitationError {
  const factory AcceptInvitationError({required String message}) =
      _AcceptInvitationError;
}

@freezed
class AcceptInviteEvent with _$AcceptInviteEvent {
  const factory AcceptInviteEvent.setEmail({
    required String value,
  }) = _SetEmail;

  const factory AcceptInviteEvent.setFirstName({
    required String value,
  }) = _SetFirstName;

  const factory AcceptInviteEvent.setLastName({
    required String value,
  }) = _SetLastName;

  const factory AcceptInviteEvent.setGender({
    required BasicProfileSex value,
  }) = _SetGender;

  const factory AcceptInviteEvent.setProfessionId({
    required String value,
  }) = _SetProfessionId;

  const factory AcceptInviteEvent.setProfessionSince({
    required DateTime value,
  }) = _SetProfessionSince;

  const factory AcceptInviteEvent.setSecurityAnswer({
    required String value,
  }) = _SetSecurityAnswer;

  const factory AcceptInviteEvent.setPassword({
    required String value,
  }) = _SetPassword;

  const factory AcceptInviteEvent.setPasswordRepeat({
    required String value,
  }) = _SetPasswordRepeat;

  const factory AcceptInviteEvent.setMiddleName({
    required String value,
  }) = _SetMiddleName;

  const factory AcceptInviteEvent.setOrganisationId({
    required String value,
  }) = _SetOrganisationId;

  const factory AcceptInviteEvent.setTitle({
    required String value,
  }) = _SetTitle;

  const factory AcceptInviteEvent.setWorkplaceId({
    required String value,
  }) = _SetWorkplaceId;

  const factory AcceptInviteEvent.setRecoveryCode({
    required String value,
  }) = _SetRecoveryCode;

  const factory AcceptInviteEvent.setLoading({
    required bool value,
  }) = _SetLoading;

  const factory AcceptInviteEvent.setError(
      {required AcceptInvitationError error}) = _SetError;
}
