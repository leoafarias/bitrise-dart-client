// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_owner_add_on_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0OwnerAddOnResponseItemModel extends V0OwnerAddOnResponseItemModel {
  @override
  final BuiltList<V0AddOnAppResponseItemModel>? apps;
  @override
  final String? documentationUrl;
  @override
  final bool? hasUi;
  @override
  final String? icon;
  @override
  final String? id;
  @override
  final bool? isBeta;
  @override
  final String? summary;
  @override
  final String? title;

  factory _$V0OwnerAddOnResponseItemModel(
          [void Function(V0OwnerAddOnResponseItemModelBuilder)? updates]) =>
      (new V0OwnerAddOnResponseItemModelBuilder()..update(updates)).build();

  _$V0OwnerAddOnResponseItemModel._(
      {this.apps,
      this.documentationUrl,
      this.hasUi,
      this.icon,
      this.id,
      this.isBeta,
      this.summary,
      this.title})
      : super._();

  @override
  V0OwnerAddOnResponseItemModel rebuild(
          void Function(V0OwnerAddOnResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0OwnerAddOnResponseItemModelBuilder toBuilder() =>
      new V0OwnerAddOnResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0OwnerAddOnResponseItemModel &&
        apps == other.apps &&
        documentationUrl == other.documentationUrl &&
        hasUi == other.hasUi &&
        icon == other.icon &&
        id == other.id &&
        isBeta == other.isBeta &&
        summary == other.summary &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, apps.hashCode),
                                documentationUrl.hashCode),
                            hasUi.hashCode),
                        icon.hashCode),
                    id.hashCode),
                isBeta.hashCode),
            summary.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0OwnerAddOnResponseItemModel')
          ..add('apps', apps)
          ..add('documentationUrl', documentationUrl)
          ..add('hasUi', hasUi)
          ..add('icon', icon)
          ..add('id', id)
          ..add('isBeta', isBeta)
          ..add('summary', summary)
          ..add('title', title))
        .toString();
  }
}

class V0OwnerAddOnResponseItemModelBuilder
    implements
        Builder<V0OwnerAddOnResponseItemModel,
            V0OwnerAddOnResponseItemModelBuilder> {
  _$V0OwnerAddOnResponseItemModel? _$v;

  ListBuilder<V0AddOnAppResponseItemModel>? _apps;
  ListBuilder<V0AddOnAppResponseItemModel> get apps =>
      _$this._apps ??= new ListBuilder<V0AddOnAppResponseItemModel>();
  set apps(ListBuilder<V0AddOnAppResponseItemModel>? apps) =>
      _$this._apps = apps;

  String? _documentationUrl;
  String? get documentationUrl => _$this._documentationUrl;
  set documentationUrl(String? documentationUrl) =>
      _$this._documentationUrl = documentationUrl;

  bool? _hasUi;
  bool? get hasUi => _$this._hasUi;
  set hasUi(bool? hasUi) => _$this._hasUi = hasUi;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isBeta;
  bool? get isBeta => _$this._isBeta;
  set isBeta(bool? isBeta) => _$this._isBeta = isBeta;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  V0OwnerAddOnResponseItemModelBuilder() {
    V0OwnerAddOnResponseItemModel._initializeBuilder(this);
  }

  V0OwnerAddOnResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apps = $v.apps?.toBuilder();
      _documentationUrl = $v.documentationUrl;
      _hasUi = $v.hasUi;
      _icon = $v.icon;
      _id = $v.id;
      _isBeta = $v.isBeta;
      _summary = $v.summary;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0OwnerAddOnResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0OwnerAddOnResponseItemModel;
  }

  @override
  void update(void Function(V0OwnerAddOnResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0OwnerAddOnResponseItemModel build() {
    _$V0OwnerAddOnResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0OwnerAddOnResponseItemModel._(
              apps: _apps?.build(),
              documentationUrl: documentationUrl,
              hasUi: hasUi,
              icon: icon,
              id: id,
              isBeta: isBeta,
              summary: summary,
              title: title);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apps';
        _apps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0OwnerAddOnResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
