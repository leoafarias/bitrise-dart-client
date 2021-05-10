// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_request_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildRequestResponseItemModel
    extends V0BuildRequestResponseItemModel {
  @override
  final BuiltList<int>? buildParams;
  @override
  final String? createdAt;
  @override
  final String? pullRequestUrl;
  @override
  final String? slug;

  factory _$V0BuildRequestResponseItemModel(
          [void Function(V0BuildRequestResponseItemModelBuilder)? updates]) =>
      (new V0BuildRequestResponseItemModelBuilder()..update(updates)).build();

  _$V0BuildRequestResponseItemModel._(
      {this.buildParams, this.createdAt, this.pullRequestUrl, this.slug})
      : super._();

  @override
  V0BuildRequestResponseItemModel rebuild(
          void Function(V0BuildRequestResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildRequestResponseItemModelBuilder toBuilder() =>
      new V0BuildRequestResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildRequestResponseItemModel &&
        buildParams == other.buildParams &&
        createdAt == other.createdAt &&
        pullRequestUrl == other.pullRequestUrl &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, buildParams.hashCode), createdAt.hashCode),
            pullRequestUrl.hashCode),
        slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildRequestResponseItemModel')
          ..add('buildParams', buildParams)
          ..add('createdAt', createdAt)
          ..add('pullRequestUrl', pullRequestUrl)
          ..add('slug', slug))
        .toString();
  }
}

class V0BuildRequestResponseItemModelBuilder
    implements
        Builder<V0BuildRequestResponseItemModel,
            V0BuildRequestResponseItemModelBuilder> {
  _$V0BuildRequestResponseItemModel? _$v;

  ListBuilder<int>? _buildParams;
  ListBuilder<int> get buildParams =>
      _$this._buildParams ??= new ListBuilder<int>();
  set buildParams(ListBuilder<int>? buildParams) =>
      _$this._buildParams = buildParams;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _pullRequestUrl;
  String? get pullRequestUrl => _$this._pullRequestUrl;
  set pullRequestUrl(String? pullRequestUrl) =>
      _$this._pullRequestUrl = pullRequestUrl;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  V0BuildRequestResponseItemModelBuilder() {
    V0BuildRequestResponseItemModel._initializeBuilder(this);
  }

  V0BuildRequestResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildParams = $v.buildParams?.toBuilder();
      _createdAt = $v.createdAt;
      _pullRequestUrl = $v.pullRequestUrl;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildRequestResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildRequestResponseItemModel;
  }

  @override
  void update(void Function(V0BuildRequestResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildRequestResponseItemModel build() {
    _$V0BuildRequestResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0BuildRequestResponseItemModel._(
              buildParams: _buildParams?.build(),
              createdAt: createdAt,
              pullRequestUrl: pullRequestUrl,
              slug: slug);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildParams';
        _buildParams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildRequestResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
