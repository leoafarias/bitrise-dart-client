// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_owner_account_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0OwnerAccountResponseModel extends V0OwnerAccountResponseModel {
  @override
  final String? accountType;
  @override
  final String? name;
  @override
  final String? slug;

  factory _$V0OwnerAccountResponseModel(
          [void Function(V0OwnerAccountResponseModelBuilder)? updates]) =>
      (new V0OwnerAccountResponseModelBuilder()..update(updates)).build();

  _$V0OwnerAccountResponseModel._({this.accountType, this.name, this.slug})
      : super._();

  @override
  V0OwnerAccountResponseModel rebuild(
          void Function(V0OwnerAccountResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0OwnerAccountResponseModelBuilder toBuilder() =>
      new V0OwnerAccountResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0OwnerAccountResponseModel &&
        accountType == other.accountType &&
        name == other.name &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, accountType.hashCode), name.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0OwnerAccountResponseModel')
          ..add('accountType', accountType)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class V0OwnerAccountResponseModelBuilder
    implements
        Builder<V0OwnerAccountResponseModel,
            V0OwnerAccountResponseModelBuilder> {
  _$V0OwnerAccountResponseModel? _$v;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  V0OwnerAccountResponseModelBuilder() {
    V0OwnerAccountResponseModel._initializeBuilder(this);
  }

  V0OwnerAccountResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountType = $v.accountType;
      _name = $v.name;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0OwnerAccountResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0OwnerAccountResponseModel;
  }

  @override
  void update(void Function(V0OwnerAccountResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0OwnerAccountResponseModel build() {
    final _$result = _$v ??
        new _$V0OwnerAccountResponseModel._(
            accountType: accountType, name: name, slug: slug);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
