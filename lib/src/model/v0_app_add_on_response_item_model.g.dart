// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_add_on_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppAddOnResponseItemModel extends V0AppAddOnResponseItemModel {
  @override
  final String? description;
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
  final AddonsPlan? plan;
  @override
  final AddonsSetupGuide? setupGuide;
  @override
  final String? summary;
  @override
  final String? title;

  factory _$V0AppAddOnResponseItemModel(
          [void Function(V0AppAddOnResponseItemModelBuilder)? updates]) =>
      (new V0AppAddOnResponseItemModelBuilder()..update(updates)).build();

  _$V0AppAddOnResponseItemModel._(
      {this.description,
      this.documentationUrl,
      this.hasUi,
      this.icon,
      this.id,
      this.isBeta,
      this.plan,
      this.setupGuide,
      this.summary,
      this.title})
      : super._();

  @override
  V0AppAddOnResponseItemModel rebuild(
          void Function(V0AppAddOnResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppAddOnResponseItemModelBuilder toBuilder() =>
      new V0AppAddOnResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppAddOnResponseItemModel &&
        description == other.description &&
        documentationUrl == other.documentationUrl &&
        hasUi == other.hasUi &&
        icon == other.icon &&
        id == other.id &&
        isBeta == other.isBeta &&
        plan == other.plan &&
        setupGuide == other.setupGuide &&
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
                            $jc(
                                $jc(
                                    $jc($jc(0, description.hashCode),
                                        documentationUrl.hashCode),
                                    hasUi.hashCode),
                                icon.hashCode),
                            id.hashCode),
                        isBeta.hashCode),
                    plan.hashCode),
                setupGuide.hashCode),
            summary.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppAddOnResponseItemModel')
          ..add('description', description)
          ..add('documentationUrl', documentationUrl)
          ..add('hasUi', hasUi)
          ..add('icon', icon)
          ..add('id', id)
          ..add('isBeta', isBeta)
          ..add('plan', plan)
          ..add('setupGuide', setupGuide)
          ..add('summary', summary)
          ..add('title', title))
        .toString();
  }
}

class V0AppAddOnResponseItemModelBuilder
    implements
        Builder<V0AppAddOnResponseItemModel,
            V0AppAddOnResponseItemModelBuilder> {
  _$V0AppAddOnResponseItemModel? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  AddonsPlanBuilder? _plan;
  AddonsPlanBuilder get plan => _$this._plan ??= new AddonsPlanBuilder();
  set plan(AddonsPlanBuilder? plan) => _$this._plan = plan;

  AddonsSetupGuideBuilder? _setupGuide;
  AddonsSetupGuideBuilder get setupGuide =>
      _$this._setupGuide ??= new AddonsSetupGuideBuilder();
  set setupGuide(AddonsSetupGuideBuilder? setupGuide) =>
      _$this._setupGuide = setupGuide;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  V0AppAddOnResponseItemModelBuilder() {
    V0AppAddOnResponseItemModel._initializeBuilder(this);
  }

  V0AppAddOnResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _documentationUrl = $v.documentationUrl;
      _hasUi = $v.hasUi;
      _icon = $v.icon;
      _id = $v.id;
      _isBeta = $v.isBeta;
      _plan = $v.plan?.toBuilder();
      _setupGuide = $v.setupGuide?.toBuilder();
      _summary = $v.summary;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppAddOnResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppAddOnResponseItemModel;
  }

  @override
  void update(void Function(V0AppAddOnResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppAddOnResponseItemModel build() {
    _$V0AppAddOnResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0AppAddOnResponseItemModel._(
              description: description,
              documentationUrl: documentationUrl,
              hasUi: hasUi,
              icon: icon,
              id: id,
              isBeta: isBeta,
              plan: _plan?.build(),
              setupGuide: _setupGuide?.build(),
              summary: summary,
              title: title);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();
        _$failedField = 'setupGuide';
        _setupGuide?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppAddOnResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
