import 'package:bloc/bloc.dart';

import 'state.dart';

class AcceptInviteBloc extends Bloc<AcceptInviteEvent, AcceptInviteState> {
  AcceptInviteBloc(super.initialState) {
    on<AcceptInviteEvent>(
      (event, emit) => event.when(
        setEmail: (String value) => state.copyWith(
          email: value,
        ),
        setFirstName: (String value) => state.copyWith(
          firstName: value,
        ),
        setLastName: (String value) => state.copyWith(
          lastName: value,
        ),
        setGender: (BasicProfileSex value) => state.copyWith(
          gender: value,
        ),
        setProfessionId: (String value) => state.copyWith(
          professionId: value,
        ),
        setProfessionSince: (DateTime value) => state.copyWith(
          professionSince: value,
        ),
        setSecurityAnswer: (String value) => state.copyWith(
          securityAnswer: value,
        ),
        setPassword: (String value) => state.copyWith(
          password: value,
        ),
        setPasswordRepeat: (String value) => state.copyWith(
          passwordRepeat: value,
        ),
        setMiddleName: (String value) => state.copyWith(
          middleName: value,
        ),
        setOrganisationId: (String value) => state.copyWith(
          organizationId: value,
        ),
        setTitle: (String value) => state.copyWith(
          title: value,
        ),
        setWorkplaceId: (String value) => state.copyWith(
          workplaceId: value,
        ),
        setRecoveryCode: (String value) => state.copyWith(
          recoveryCode: value,
        ),
        setLoading: (bool value) => state.copyWith(
          loading: value,
        ),
        setError: (AcceptInvitationError error) => state.copyWith(
          error: error,
        ),
      ),
    );
  }
}
