// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_add_on_app_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AddOnAppResponseItemModel extends V0AddOnAppResponseItemModel {
  @override
  final NullsString? icon;
  @override
  final AddonsPlan? plan;
  @override
  final String? planStartedAt;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$V0AddOnAppResponseItemModel(
          [void Function(V0AddOnAppResponseItemModelBuilder)? updates]) =>
      (new V0AddOnAppResponseItemModelBuilder()..update(updates)).build();

  _$V0AddOnAppResponseItemModel._(
      {this.icon, this.plan, this.planStartedAt, this.slug, this.title})
      : super._();

  @override
  V0AddOnAppResponseItemModel rebuild(
          void Function(V0AddOnAppResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AddOnAppResponseItemModelBuilder toBuilder() =>
      new V0AddOnAppResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AddOnAppResponseItemModel &&
        icon == other.icon &&
        plan == other.plan &&
        planStartedAt == other.planStartedAt &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, icon.hashCode), plan.hashCode),
                planStartedAt.hashCode),
            slug.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AddOnAppResponseItemModel')
          ..add('icon', icon)
          ..add('plan', plan)
          ..add('planStartedAt', planStartedAt)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class V0AddOnAppResponseItemModelBuilder
    implements
        Builder<V0AddOnAppResponseItemModel,
            V0AddOnAppResponseItemModelBuilder> {
  _$V0AddOnAppResponseItemModel? _$v;

  NullsStringBuilder? _icon;
  NullsStringBuilder get icon => _$this._icon ??= new NullsStringBuilder();
  set icon(NullsStringBuilder? icon) => _$this._icon = icon;

  AddonsPlanBuilder? _plan;
  AddonsPlanBuilder get plan => _$this._plan ??= new AddonsPlanBuilder();
  set plan(AddonsPlanBuilder? plan) => _$this._plan = plan;

  String? _planStartedAt;
  String? get planStartedAt => _$this._planStartedAt;
  set planStartedAt(String? planStartedAt) =>
      _$this._planStartedAt = planStartedAt;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  V0AddOnAppResponseItemModelBuilder() {
    V0AddOnAppResponseItemModel._initializeBuilder(this);
  }

  V0AddOnAppResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icon = $v.icon?.toBuilder();
      _plan = $v.plan?.toBuilder();
      _planStartedAt = $v.planStartedAt;
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AddOnAppResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AddOnAppResponseItemModel;
  }

  @override
  void update(void Function(V0AddOnAppResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AddOnAppResponseItemModel build() {
    _$V0AddOnAppResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0AddOnAppResponseItemModel._(
              icon: _icon?.build(),
              plan: _plan?.build(),
              planStartedAt: planStartedAt,
              slug: slug,
              title: title);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icon';
        _icon?.build();
        _$failedField = 'plan';
        _plan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AddOnAppResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
