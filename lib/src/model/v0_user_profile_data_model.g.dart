// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_user_profile_data_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0UserProfileDataModel extends V0UserProfileDataModel {
  @override
  final String? avatarUrl;
  @override
  final String? createdAt;
  @override
  final int? dataId;
  @override
  final String? email;
  @override
  final bool? hasUsedOrganizationTrial;
  @override
  final String? paymentProcessor;
  @override
  final String? slug;
  @override
  final String? unconfirmedEmail;
  @override
  final String? username;

  factory _$V0UserProfileDataModel(
          [void Function(V0UserProfileDataModelBuilder)? updates]) =>
      (new V0UserProfileDataModelBuilder()..update(updates)).build();

  _$V0UserProfileDataModel._(
      {this.avatarUrl,
      this.createdAt,
      this.dataId,
      this.email,
      this.hasUsedOrganizationTrial,
      this.paymentProcessor,
      this.slug,
      this.unconfirmedEmail,
      this.username})
      : super._();

  @override
  V0UserProfileDataModel rebuild(
          void Function(V0UserProfileDataModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0UserProfileDataModelBuilder toBuilder() =>
      new V0UserProfileDataModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0UserProfileDataModel &&
        avatarUrl == other.avatarUrl &&
        createdAt == other.createdAt &&
        dataId == other.dataId &&
        email == other.email &&
        hasUsedOrganizationTrial == other.hasUsedOrganizationTrial &&
        paymentProcessor == other.paymentProcessor &&
        slug == other.slug &&
        unconfirmedEmail == other.unconfirmedEmail &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, avatarUrl.hashCode),
                                    createdAt.hashCode),
                                dataId.hashCode),
                            email.hashCode),
                        hasUsedOrganizationTrial.hashCode),
                    paymentProcessor.hashCode),
                slug.hashCode),
            unconfirmedEmail.hashCode),
        username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0UserProfileDataModel')
          ..add('avatarUrl', avatarUrl)
          ..add('createdAt', createdAt)
          ..add('dataId', dataId)
          ..add('email', email)
          ..add('hasUsedOrganizationTrial', hasUsedOrganizationTrial)
          ..add('paymentProcessor', paymentProcessor)
          ..add('slug', slug)
          ..add('unconfirmedEmail', unconfirmedEmail)
          ..add('username', username))
        .toString();
  }
}

class V0UserProfileDataModelBuilder
    implements Builder<V0UserProfileDataModel, V0UserProfileDataModelBuilder> {
  _$V0UserProfileDataModel? _$v;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _dataId;
  int? get dataId => _$this._dataId;
  set dataId(int? dataId) => _$this._dataId = dataId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _hasUsedOrganizationTrial;
  bool? get hasUsedOrganizationTrial => _$this._hasUsedOrganizationTrial;
  set hasUsedOrganizationTrial(bool? hasUsedOrganizationTrial) =>
      _$this._hasUsedOrganizationTrial = hasUsedOrganizationTrial;

  String? _paymentProcessor;
  String? get paymentProcessor => _$this._paymentProcessor;
  set paymentProcessor(String? paymentProcessor) =>
      _$this._paymentProcessor = paymentProcessor;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _unconfirmedEmail;
  String? get unconfirmedEmail => _$this._unconfirmedEmail;
  set unconfirmedEmail(String? unconfirmedEmail) =>
      _$this._unconfirmedEmail = unconfirmedEmail;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  V0UserProfileDataModelBuilder() {
    V0UserProfileDataModel._initializeBuilder(this);
  }

  V0UserProfileDataModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _createdAt = $v.createdAt;
      _dataId = $v.dataId;
      _email = $v.email;
      _hasUsedOrganizationTrial = $v.hasUsedOrganizationTrial;
      _paymentProcessor = $v.paymentProcessor;
      _slug = $v.slug;
      _unconfirmedEmail = $v.unconfirmedEmail;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0UserProfileDataModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0UserProfileDataModel;
  }

  @override
  void update(void Function(V0UserProfileDataModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0UserProfileDataModel build() {
    final _$result = _$v ??
        new _$V0UserProfileDataModel._(
            avatarUrl: avatarUrl,
            createdAt: createdAt,
            dataId: dataId,
            email: email,
            hasUsedOrganizationTrial: hasUsedOrganizationTrial,
            paymentProcessor: paymentProcessor,
            slug: slug,
            unconfirmedEmail: unconfirmedEmail,
            username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
