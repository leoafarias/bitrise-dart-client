// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_organization_data_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0OrganizationDataModel extends V0OrganizationDataModel {
  @override
  final NullsString? avatarIconUrl;
  @override
  final int? concurrencyCount;
  @override
  final String? name;
  @override
  final BuiltList<V0OrganizationOwner>? owners;
  @override
  final String? slug;

  factory _$V0OrganizationDataModel(
          [void Function(V0OrganizationDataModelBuilder)? updates]) =>
      (new V0OrganizationDataModelBuilder()..update(updates)).build();

  _$V0OrganizationDataModel._(
      {this.avatarIconUrl,
      this.concurrencyCount,
      this.name,
      this.owners,
      this.slug})
      : super._();

  @override
  V0OrganizationDataModel rebuild(
          void Function(V0OrganizationDataModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0OrganizationDataModelBuilder toBuilder() =>
      new V0OrganizationDataModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0OrganizationDataModel &&
        avatarIconUrl == other.avatarIconUrl &&
        concurrencyCount == other.concurrencyCount &&
        name == other.name &&
        owners == other.owners &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, avatarIconUrl.hashCode), concurrencyCount.hashCode),
                name.hashCode),
            owners.hashCode),
        slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0OrganizationDataModel')
          ..add('avatarIconUrl', avatarIconUrl)
          ..add('concurrencyCount', concurrencyCount)
          ..add('name', name)
          ..add('owners', owners)
          ..add('slug', slug))
        .toString();
  }
}

class V0OrganizationDataModelBuilder
    implements
        Builder<V0OrganizationDataModel, V0OrganizationDataModelBuilder> {
  _$V0OrganizationDataModel? _$v;

  NullsStringBuilder? _avatarIconUrl;
  NullsStringBuilder get avatarIconUrl =>
      _$this._avatarIconUrl ??= new NullsStringBuilder();
  set avatarIconUrl(NullsStringBuilder? avatarIconUrl) =>
      _$this._avatarIconUrl = avatarIconUrl;

  int? _concurrencyCount;
  int? get concurrencyCount => _$this._concurrencyCount;
  set concurrencyCount(int? concurrencyCount) =>
      _$this._concurrencyCount = concurrencyCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<V0OrganizationOwner>? _owners;
  ListBuilder<V0OrganizationOwner> get owners =>
      _$this._owners ??= new ListBuilder<V0OrganizationOwner>();
  set owners(ListBuilder<V0OrganizationOwner>? owners) =>
      _$this._owners = owners;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  V0OrganizationDataModelBuilder() {
    V0OrganizationDataModel._initializeBuilder(this);
  }

  V0OrganizationDataModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarIconUrl = $v.avatarIconUrl?.toBuilder();
      _concurrencyCount = $v.concurrencyCount;
      _name = $v.name;
      _owners = $v.owners?.toBuilder();
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0OrganizationDataModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0OrganizationDataModel;
  }

  @override
  void update(void Function(V0OrganizationDataModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0OrganizationDataModel build() {
    _$V0OrganizationDataModel _$result;
    try {
      _$result = _$v ??
          new _$V0OrganizationDataModel._(
              avatarIconUrl: _avatarIconUrl?.build(),
              concurrencyCount: concurrencyCount,
              name: name,
              owners: _owners?.build(),
              slug: slug);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarIconUrl';
        _avatarIconUrl?.build();

        _$failedField = 'owners';
        _owners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0OrganizationDataModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
