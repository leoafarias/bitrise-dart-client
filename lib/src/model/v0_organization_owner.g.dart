// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_organization_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0OrganizationOwner extends V0OrganizationOwner {
  @override
  final String? email;
  @override
  final String? slug;
  @override
  final String? username;

  factory _$V0OrganizationOwner(
          [void Function(V0OrganizationOwnerBuilder)? updates]) =>
      (new V0OrganizationOwnerBuilder()..update(updates)).build();

  _$V0OrganizationOwner._({this.email, this.slug, this.username}) : super._();

  @override
  V0OrganizationOwner rebuild(
          void Function(V0OrganizationOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0OrganizationOwnerBuilder toBuilder() =>
      new V0OrganizationOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0OrganizationOwner &&
        email == other.email &&
        slug == other.slug &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, email.hashCode), slug.hashCode), username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0OrganizationOwner')
          ..add('email', email)
          ..add('slug', slug)
          ..add('username', username))
        .toString();
  }
}

class V0OrganizationOwnerBuilder
    implements Builder<V0OrganizationOwner, V0OrganizationOwnerBuilder> {
  _$V0OrganizationOwner? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  V0OrganizationOwnerBuilder() {
    V0OrganizationOwner._initializeBuilder(this);
  }

  V0OrganizationOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _slug = $v.slug;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0OrganizationOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0OrganizationOwner;
  }

  @override
  void update(void Function(V0OrganizationOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0OrganizationOwner build() {
    final _$result = _$v ??
        new _$V0OrganizationOwner._(
            email: email, slug: slug, username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
