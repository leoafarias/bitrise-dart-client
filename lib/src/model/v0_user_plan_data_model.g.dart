// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_user_plan_data_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0UserPlanDataModel extends V0UserPlanDataModel {
  @override
  final V0PlanDataModel? currentPlan;
  @override
  final V0PlanDataModel? pendingPlan;
  @override
  final String? trialExpiresAt;

  factory _$V0UserPlanDataModel(
          [void Function(V0UserPlanDataModelBuilder)? updates]) =>
      (new V0UserPlanDataModelBuilder()..update(updates)).build();

  _$V0UserPlanDataModel._(
      {this.currentPlan, this.pendingPlan, this.trialExpiresAt})
      : super._();

  @override
  V0UserPlanDataModel rebuild(
          void Function(V0UserPlanDataModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0UserPlanDataModelBuilder toBuilder() =>
      new V0UserPlanDataModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0UserPlanDataModel &&
        currentPlan == other.currentPlan &&
        pendingPlan == other.pendingPlan &&
        trialExpiresAt == other.trialExpiresAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, currentPlan.hashCode), pendingPlan.hashCode),
        trialExpiresAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0UserPlanDataModel')
          ..add('currentPlan', currentPlan)
          ..add('pendingPlan', pendingPlan)
          ..add('trialExpiresAt', trialExpiresAt))
        .toString();
  }
}

class V0UserPlanDataModelBuilder
    implements Builder<V0UserPlanDataModel, V0UserPlanDataModelBuilder> {
  _$V0UserPlanDataModel? _$v;

  V0PlanDataModelBuilder? _currentPlan;
  V0PlanDataModelBuilder get currentPlan =>
      _$this._currentPlan ??= new V0PlanDataModelBuilder();
  set currentPlan(V0PlanDataModelBuilder? currentPlan) =>
      _$this._currentPlan = currentPlan;

  V0PlanDataModelBuilder? _pendingPlan;
  V0PlanDataModelBuilder get pendingPlan =>
      _$this._pendingPlan ??= new V0PlanDataModelBuilder();
  set pendingPlan(V0PlanDataModelBuilder? pendingPlan) =>
      _$this._pendingPlan = pendingPlan;

  String? _trialExpiresAt;
  String? get trialExpiresAt => _$this._trialExpiresAt;
  set trialExpiresAt(String? trialExpiresAt) =>
      _$this._trialExpiresAt = trialExpiresAt;

  V0UserPlanDataModelBuilder() {
    V0UserPlanDataModel._initializeBuilder(this);
  }

  V0UserPlanDataModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPlan = $v.currentPlan?.toBuilder();
      _pendingPlan = $v.pendingPlan?.toBuilder();
      _trialExpiresAt = $v.trialExpiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0UserPlanDataModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0UserPlanDataModel;
  }

  @override
  void update(void Function(V0UserPlanDataModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0UserPlanDataModel build() {
    _$V0UserPlanDataModel _$result;
    try {
      _$result = _$v ??
          new _$V0UserPlanDataModel._(
              currentPlan: _currentPlan?.build(),
              pendingPlan: _pendingPlan?.build(),
              trialExpiresAt: trialExpiresAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentPlan';
        _currentPlan?.build();
        _$failedField = 'pendingPlan';
        _pendingPlan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0UserPlanDataModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
