// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_apple_api_credential_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppleAPICredentialResponseItem
    extends V0AppleAPICredentialResponseItem {
  @override
  final String? createdAt;
  @override
  final String? issuerId;
  @override
  final String? keyId;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? updatedAt;

  factory _$V0AppleAPICredentialResponseItem(
          [void Function(V0AppleAPICredentialResponseItemBuilder)? updates]) =>
      (new V0AppleAPICredentialResponseItemBuilder()..update(updates)).build();

  _$V0AppleAPICredentialResponseItem._(
      {this.createdAt,
      this.issuerId,
      this.keyId,
      this.name,
      this.slug,
      this.updatedAt})
      : super._();

  @override
  V0AppleAPICredentialResponseItem rebuild(
          void Function(V0AppleAPICredentialResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppleAPICredentialResponseItemBuilder toBuilder() =>
      new V0AppleAPICredentialResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppleAPICredentialResponseItem &&
        createdAt == other.createdAt &&
        issuerId == other.issuerId &&
        keyId == other.keyId &&
        name == other.name &&
        slug == other.slug &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, createdAt.hashCode), issuerId.hashCode),
                    keyId.hashCode),
                name.hashCode),
            slug.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppleAPICredentialResponseItem')
          ..add('createdAt', createdAt)
          ..add('issuerId', issuerId)
          ..add('keyId', keyId)
          ..add('name', name)
          ..add('slug', slug)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class V0AppleAPICredentialResponseItemBuilder
    implements
        Builder<V0AppleAPICredentialResponseItem,
            V0AppleAPICredentialResponseItemBuilder> {
  _$V0AppleAPICredentialResponseItem? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _issuerId;
  String? get issuerId => _$this._issuerId;
  set issuerId(String? issuerId) => _$this._issuerId = issuerId;

  String? _keyId;
  String? get keyId => _$this._keyId;
  set keyId(String? keyId) => _$this._keyId = keyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  V0AppleAPICredentialResponseItemBuilder() {
    V0AppleAPICredentialResponseItem._initializeBuilder(this);
  }

  V0AppleAPICredentialResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _issuerId = $v.issuerId;
      _keyId = $v.keyId;
      _name = $v.name;
      _slug = $v.slug;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppleAPICredentialResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppleAPICredentialResponseItem;
  }

  @override
  void update(void Function(V0AppleAPICredentialResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppleAPICredentialResponseItem build() {
    final _$result = _$v ??
        new _$V0AppleAPICredentialResponseItem._(
            createdAt: createdAt,
            issuerId: issuerId,
            keyId: keyId,
            name: name,
            slug: slug,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
