// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons_developer_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddonsDeveloperLink extends AddonsDeveloperLink {
  @override
  final String? title;
  @override
  final String? url;

  factory _$AddonsDeveloperLink(
          [void Function(AddonsDeveloperLinkBuilder)? updates]) =>
      (new AddonsDeveloperLinkBuilder()..update(updates)).build();

  _$AddonsDeveloperLink._({this.title, this.url}) : super._();

  @override
  AddonsDeveloperLink rebuild(
          void Function(AddonsDeveloperLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddonsDeveloperLinkBuilder toBuilder() =>
      new AddonsDeveloperLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddonsDeveloperLink &&
        title == other.title &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddonsDeveloperLink')
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class AddonsDeveloperLinkBuilder
    implements Builder<AddonsDeveloperLink, AddonsDeveloperLinkBuilder> {
  _$AddonsDeveloperLink? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AddonsDeveloperLinkBuilder() {
    AddonsDeveloperLink._initializeBuilder(this);
  }

  AddonsDeveloperLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddonsDeveloperLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddonsDeveloperLink;
  }

  @override
  void update(void Function(AddonsDeveloperLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddonsDeveloperLink build() {
    final _$result = _$v ?? new _$AddonsDeveloperLink._(title: title, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
