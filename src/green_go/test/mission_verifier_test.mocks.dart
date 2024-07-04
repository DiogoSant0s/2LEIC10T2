// Mocks generated by Mockito 5.4.4 from annotations
// in green_go/test/mission_verifier_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i14;

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i16;
import 'package:flutter/cupertino.dart' as _i17;
import 'package:green_go/controller/authentication/auth.dart' as _i9;
import 'package:green_go/controller/database/database_missions.dart' as _i2;
import 'package:green_go/controller/database/database_user_achievements.dart'
    as _i8;
import 'package:green_go/controller/database/database_user_missions.dart'
    as _i3;
import 'package:green_go/controller/database/database_users.dart' as _i6;
import 'package:green_go/controller/fetchers/achievements_fetcher.dart' as _i7;
import 'package:green_go/controller/fetchers/missions_fetcher.dart' as _i11;
import 'package:green_go/controller/verifiers/achievement_verifier.dart' as _i4;
import 'package:green_go/model/achievements_model.dart' as _i18;
import 'package:green_go/model/missions_model.dart' as _i12;
import 'package:green_go/model/user_model.dart' as _i15;
import 'package:green_go/view/widgets/achievement_popup.dart' as _i10;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pair/pair.dart' as _i13;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDataBaseMissions_0 extends _i1.SmartFake
    implements _i2.DataBaseMissions {
  _FakeDataBaseMissions_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDataBaseUserMissions_1 extends _i1.SmartFake
    implements _i3.DataBaseUserMissions {
  _FakeDataBaseUserMissions_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAchievementVerifier_2 extends _i1.SmartFake
    implements _i4.AchievementVerifier {
  _FakeAchievementVerifier_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentSnapshot_3<T extends Object?> extends _i1.SmartFake
    implements _i5.DocumentSnapshot<T> {
  _FakeDocumentSnapshot_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDataBaseUsers_4 extends _i1.SmartFake implements _i6.DataBaseUsers {
  _FakeDataBaseUsers_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAchievementsFetcher_5 extends _i1.SmartFake
    implements _i7.AchievementsFetcher {
  _FakeAchievementsFetcher_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDataBaseUserAchievements_6 extends _i1.SmartFake
    implements _i8.DataBaseUserAchievements {
  _FakeDataBaseUserAchievements_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAuthService_7 extends _i1.SmartFake implements _i9.AuthService {
  _FakeAuthService_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAchievementPopup_8 extends _i1.SmartFake
    implements _i10.AchievementPopup {
  _FakeAchievementPopup_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [MissionsFetcher].
///
/// See the documentation for Mockito's code generation for more information.
class MockMissionsFetcher extends _i1.Mock implements _i11.MissionsFetcher {
  @override
  _i2.DataBaseMissions get db => (super.noSuchMethod(
        Invocation.getter(#db),
        returnValue: _FakeDataBaseMissions_0(
          this,
          Invocation.getter(#db),
        ),
        returnValueForMissingStub: _FakeDataBaseMissions_0(
          this,
          Invocation.getter(#db),
        ),
      ) as _i2.DataBaseMissions);

  @override
  set db(_i2.DataBaseMissions? _db) => super.noSuchMethod(
        Invocation.setter(
          #db,
          _db,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.DataBaseUserMissions get dbUser => (super.noSuchMethod(
        Invocation.getter(#dbUser),
        returnValue: _FakeDataBaseUserMissions_1(
          this,
          Invocation.getter(#dbUser),
        ),
        returnValueForMissingStub: _FakeDataBaseUserMissions_1(
          this,
          Invocation.getter(#dbUser),
        ),
      ) as _i3.DataBaseUserMissions);

  @override
  set dbUser(_i3.DataBaseUserMissions? _dbUser) => super.noSuchMethod(
        Invocation.setter(
          #dbUser,
          _dbUser,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i12.MissionsModel> get missions => (super.noSuchMethod(
        Invocation.getter(#missions),
        returnValue: <_i12.MissionsModel>[],
        returnValueForMissingStub: <_i12.MissionsModel>[],
      ) as List<_i12.MissionsModel>);

  @override
  set missions(List<_i12.MissionsModel>? _missions) => super.noSuchMethod(
        Invocation.setter(
          #missions,
          _missions,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i13.Pair<String, _i12.MissionsModel>> get missionsId =>
      (super.noSuchMethod(
        Invocation.getter(#missionsId),
        returnValue: <_i13.Pair<String, _i12.MissionsModel>>[],
        returnValueForMissingStub: <_i13.Pair<String, _i12.MissionsModel>>[],
      ) as List<_i13.Pair<String, _i12.MissionsModel>>);

  @override
  set missionsId(List<_i13.Pair<String, _i12.MissionsModel>>? _missionsId) =>
      super.noSuchMethod(
        Invocation.setter(
          #missionsId,
          _missionsId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i13.Pair<_i12.MissionsModel, _i5.Timestamp>> get completedMissions =>
      (super.noSuchMethod(
        Invocation.getter(#completedMissions),
        returnValue: <_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>[],
        returnValueForMissingStub: <_i13
            .Pair<_i12.MissionsModel, _i5.Timestamp>>[],
      ) as List<_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>);

  @override
  set completedMissions(
          List<_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>?
              _completedMissions) =>
      super.noSuchMethod(
        Invocation.setter(
          #completedMissions,
          _completedMissions,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDB(_i2.DataBaseMissions? newDB) => super.noSuchMethod(
        Invocation.method(
          #setDB,
          [newDB],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDBUser(_i3.DataBaseUserMissions? newDBUser) => super.noSuchMethod(
        Invocation.method(
          #setDBUser,
          [newDBUser],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setMissionsID(
          List<_i13.Pair<String, _i12.MissionsModel>>? newMissionsID) =>
      super.noSuchMethod(
        Invocation.method(
          #setMissionsID,
          [newMissionsID],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i14.Future<List<_i12.MissionsModel>> getAllMissions() => (super.noSuchMethod(
        Invocation.method(
          #getAllMissions,
          [],
        ),
        returnValue:
            _i14.Future<List<_i12.MissionsModel>>.value(<_i12.MissionsModel>[]),
        returnValueForMissingStub:
            _i14.Future<List<_i12.MissionsModel>>.value(<_i12.MissionsModel>[]),
      ) as _i14.Future<List<_i12.MissionsModel>>);

  @override
  _i14.Future<
      List<_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>> getCompleteMissions(
          String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCompleteMissions,
          [userId],
        ),
        returnValue: _i14
            .Future<List<_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>>.value(
            <_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>[]),
        returnValueForMissingStub: _i14
            .Future<List<_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>>.value(
            <_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>[]),
      ) as _i14.Future<List<_i13.Pair<_i12.MissionsModel, _i5.Timestamp>>>);

  @override
  _i14.Future<Map<String, dynamic>> getCompletedMissionsId(String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCompletedMissionsId,
          [userId],
        ),
        returnValue:
            _i14.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
        returnValueForMissingStub:
            _i14.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i14.Future<Map<String, dynamic>>);

  @override
  _i14.Future<List<dynamic>> getMissionsInProgress(String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getMissionsInProgress,
          [userId],
        ),
        returnValue: _i14.Future<List<dynamic>>.value(<dynamic>[]),
        returnValueForMissingStub:
            _i14.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i14.Future<List<dynamic>>);
}

/// A class which mocks [DataBaseUserMissions].
///
/// See the documentation for Mockito's code generation for more information.
class MockDataBaseUserMissions extends _i1.Mock
    implements _i3.DataBaseUserMissions {
  @override
  _i14.Future<dynamic> getUserMissions(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #getUserMissions,
          [uid],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<dynamic> deleteUserMission(
    String? userId,
    Map<String, int>? missionPoints,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUserMission,
          [
            userId,
            missionPoints,
          ],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<dynamic> addUserMission(
    String? userId,
    Map<String, int>? missionPoints,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addUserMission,
          [
            userId,
            missionPoints,
          ],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<dynamic> addCompletedMission(
    String? userId,
    String? missionId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addCompletedMission,
          [
            userId,
            missionId,
          ],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);
}

/// A class which mocks [DataBaseUsers].
///
/// See the documentation for Mockito's code generation for more information.
class MockDataBaseUsers extends _i1.Mock implements _i6.DataBaseUsers {
  @override
  _i4.AchievementVerifier get achievementVerifier => (super.noSuchMethod(
        Invocation.getter(#achievementVerifier),
        returnValue: _FakeAchievementVerifier_2(
          this,
          Invocation.getter(#achievementVerifier),
        ),
        returnValueForMissingStub: _FakeAchievementVerifier_2(
          this,
          Invocation.getter(#achievementVerifier),
        ),
      ) as _i4.AchievementVerifier);

  @override
  set achievementVerifier(_i4.AchievementVerifier? _achievementVerifier) =>
      super.noSuchMethod(
        Invocation.setter(
          #achievementVerifier,
          _achievementVerifier,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i14.Future<dynamic> addUser(_i15.UserModel? user) => (super.noSuchMethod(
        Invocation.method(
          #addUser,
          [user],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<dynamic> updateUserPoints(
    String? uid,
    int? points,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserPoints,
          [
            uid,
            points,
          ],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<dynamic> updateUserGoal(
    String? uid,
    int? goal,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserGoal,
          [
            uid,
            goal,
          ],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<dynamic> updateUserProfile(
    String? uid,
    String? username,
    String? nationality,
    String? job,
    DateTime? birthDate,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserProfile,
          [
            uid,
            username,
            nationality,
            job,
            birthDate,
          ],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<dynamic> updateUserPicture(
    String? uid,
    String? photoUrl,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserPicture,
          [
            uid,
            photoUrl,
          ],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<dynamic> getAllData() => (super.noSuchMethod(
        Invocation.method(
          #getAllData,
          [],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);

  @override
  _i14.Future<_i5.DocumentSnapshot<Object?>> getUserData(String? uid) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserData,
          [uid],
        ),
        returnValue: _i14.Future<_i5.DocumentSnapshot<Object?>>.value(
            _FakeDocumentSnapshot_3<Object?>(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
        returnValueForMissingStub:
            _i14.Future<_i5.DocumentSnapshot<Object?>>.value(
                _FakeDocumentSnapshot_3<Object?>(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
      ) as _i14.Future<_i5.DocumentSnapshot<Object?>>);

  @override
  void deleteUser(String? uid) => super.noSuchMethod(
        Invocation.method(
          #deleteUser,
          [uid],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [AuthService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthService extends _i1.Mock implements _i9.AuthService {
  @override
  _i6.DataBaseUsers get dataBaseUsers => (super.noSuchMethod(
        Invocation.getter(#dataBaseUsers),
        returnValue: _FakeDataBaseUsers_4(
          this,
          Invocation.getter(#dataBaseUsers),
        ),
        returnValueForMissingStub: _FakeDataBaseUsers_4(
          this,
          Invocation.getter(#dataBaseUsers),
        ),
      ) as _i6.DataBaseUsers);

  @override
  set dataBaseUsers(_i6.DataBaseUsers? _dataBaseUsers) => super.noSuchMethod(
        Invocation.setter(
          #dataBaseUsers,
          _dataBaseUsers,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setFirebaseAuth(_i16.FirebaseAuth? firebaseAuth) => super.noSuchMethod(
        Invocation.method(
          #setFirebaseAuth,
          [firebaseAuth],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDataBaseUsers(_i6.DataBaseUsers? dataBaseUsers) => super.noSuchMethod(
        Invocation.method(
          #setDataBaseUsers,
          [dataBaseUsers],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i14.Future<String?> signIn(
    String? email,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [
            email,
            password,
          ],
        ),
        returnValue: _i14.Future<String?>.value(),
        returnValueForMissingStub: _i14.Future<String?>.value(),
      ) as _i14.Future<String?>);

  @override
  _i14.Future<String?> signUp(
    String? email,
    String? password,
    String? username,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUp,
          [
            email,
            password,
            username,
          ],
        ),
        returnValue: _i14.Future<String?>.value(),
        returnValueForMissingStub: _i14.Future<String?>.value(),
      ) as _i14.Future<String?>);

  @override
  _i14.Future<String?> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i14.Future<String?>.value(),
        returnValueForMissingStub: _i14.Future<String?>.value(),
      ) as _i14.Future<String?>);

  @override
  _i14.Future<dynamic> deleteUser() => (super.noSuchMethod(
        Invocation.method(
          #deleteUser,
          [],
        ),
        returnValue: _i14.Future<dynamic>.value(),
        returnValueForMissingStub: _i14.Future<dynamic>.value(),
      ) as _i14.Future<dynamic>);
}

/// A class which mocks [AchievementVerifier].
///
/// See the documentation for Mockito's code generation for more information.
class MockAchievementVerifier extends _i1.Mock
    implements _i4.AchievementVerifier {
  @override
  _i7.AchievementsFetcher get achievementsFetcher => (super.noSuchMethod(
        Invocation.getter(#achievementsFetcher),
        returnValue: _FakeAchievementsFetcher_5(
          this,
          Invocation.getter(#achievementsFetcher),
        ),
        returnValueForMissingStub: _FakeAchievementsFetcher_5(
          this,
          Invocation.getter(#achievementsFetcher),
        ),
      ) as _i7.AchievementsFetcher);

  @override
  set achievementsFetcher(_i7.AchievementsFetcher? _achievementsFetcher) =>
      super.noSuchMethod(
        Invocation.setter(
          #achievementsFetcher,
          _achievementsFetcher,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i8.DataBaseUserAchievements get uadb => (super.noSuchMethod(
        Invocation.getter(#uadb),
        returnValue: _FakeDataBaseUserAchievements_6(
          this,
          Invocation.getter(#uadb),
        ),
        returnValueForMissingStub: _FakeDataBaseUserAchievements_6(
          this,
          Invocation.getter(#uadb),
        ),
      ) as _i8.DataBaseUserAchievements);

  @override
  set uadb(_i8.DataBaseUserAchievements? _uadb) => super.noSuchMethod(
        Invocation.setter(
          #uadb,
          _uadb,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.DataBaseUsers get dataBaseUsers => (super.noSuchMethod(
        Invocation.getter(#dataBaseUsers),
        returnValue: _FakeDataBaseUsers_4(
          this,
          Invocation.getter(#dataBaseUsers),
        ),
        returnValueForMissingStub: _FakeDataBaseUsers_4(
          this,
          Invocation.getter(#dataBaseUsers),
        ),
      ) as _i6.DataBaseUsers);

  @override
  set dataBaseUsers(_i6.DataBaseUsers? _dataBaseUsers) => super.noSuchMethod(
        Invocation.setter(
          #dataBaseUsers,
          _dataBaseUsers,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i9.AuthService get auth => (super.noSuchMethod(
        Invocation.getter(#auth),
        returnValue: _FakeAuthService_7(
          this,
          Invocation.getter(#auth),
        ),
        returnValueForMissingStub: _FakeAuthService_7(
          this,
          Invocation.getter(#auth),
        ),
      ) as _i9.AuthService);

  @override
  set auth(_i9.AuthService? _auth) => super.noSuchMethod(
        Invocation.setter(
          #auth,
          _auth,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i10.AchievementPopup get popUp => (super.noSuchMethod(
        Invocation.getter(#popUp),
        returnValue: _FakeAchievementPopup_8(
          this,
          Invocation.getter(#popUp),
        ),
        returnValueForMissingStub: _FakeAchievementPopup_8(
          this,
          Invocation.getter(#popUp),
        ),
      ) as _i10.AchievementPopup);

  @override
  set popUp(_i10.AchievementPopup? _popUp) => super.noSuchMethod(
        Invocation.setter(
          #popUp,
          _popUp,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setAchievementsFetcher(_i7.AchievementsFetcher? af) =>
      super.noSuchMethod(
        Invocation.method(
          #setAchievementsFetcher,
          [af],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDataBaseUserAchievements(
          _i8.DataBaseUserAchievements? dataBaseUserAchievements) =>
      super.noSuchMethod(
        Invocation.method(
          #setDataBaseUserAchievements,
          [dataBaseUserAchievements],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDataBaseUsers(_i6.DataBaseUsers? dbu) => super.noSuchMethod(
        Invocation.method(
          #setDataBaseUsers,
          [dbu],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setAuth(_i9.AuthService? authService) => super.noSuchMethod(
        Invocation.method(
          #setAuth,
          [authService],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setPopUp(_i10.AchievementPopup? newPopUp) => super.noSuchMethod(
        Invocation.method(
          #setPopUp,
          [newPopUp],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i14.Future<void> initializeAllAchievements(String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #initializeAllAchievements,
          [userId],
        ),
        returnValue: _i14.Future<void>.value(),
        returnValueForMissingStub: _i14.Future<void>.value(),
      ) as _i14.Future<void>);

  @override
  _i14.Future<void> updateCompletedAchievement(
    _i17.BuildContext? context,
    String? userId,
    int? numberRequired,
    int? currentNumber,
    String? achievementId,
    _i18.AchievementsModel? achievementsModel,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateCompletedAchievement,
          [
            context,
            userId,
            numberRequired,
            currentNumber,
            achievementId,
            achievementsModel,
          ],
        ),
        returnValue: _i14.Future<void>.value(),
        returnValueForMissingStub: _i14.Future<void>.value(),
      ) as _i14.Future<void>);

  @override
  _i14.Future<void> updateCompletedLoginAchievements(
    _i17.BuildContext? context,
    String? userId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateCompletedLoginAchievements,
          [
            context,
            userId,
          ],
        ),
        returnValue: _i14.Future<void>.value(),
        returnValueForMissingStub: _i14.Future<void>.value(),
      ) as _i14.Future<void>);

  @override
  _i14.Future<void> updateCompletedTripAchievements(
    _i17.BuildContext? context,
    String? userId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateCompletedTripAchievements,
          [
            context,
            userId,
          ],
        ),
        returnValue: _i14.Future<void>.value(),
        returnValueForMissingStub: _i14.Future<void>.value(),
      ) as _i14.Future<void>);

  @override
  _i14.Future<void> updateCompletedMissionAchievements(
    _i17.BuildContext? context,
    String? userId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateCompletedMissionAchievements,
          [
            context,
            userId,
          ],
        ),
        returnValue: _i14.Future<void>.value(),
        returnValueForMissingStub: _i14.Future<void>.value(),
      ) as _i14.Future<void>);
}