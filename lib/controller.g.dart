// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Controller on _ControllerBase, Store {
  Computed<String>? _$completeNameComputed;

  @override
  String get completeName =>
      (_$completeNameComputed ??= Computed<String>(() => super.completeName,
              name: '_ControllerBase.completeName'))
          .value;

  final _$nameAtom = Atom(name: '_ControllerBase.name');

  @override
  String get name {
    _$nameAtom.reportRead();
    return super.name;
  }

  @override
  set name(String value) {
    _$nameAtom.reportWrite(value, super.name, () {
      super.name = value;
    });
  }

  final _$surnameAtom = Atom(name: '_ControllerBase.surname');

  @override
  String get surname {
    _$surnameAtom.reportRead();
    return super.surname;
  }

  @override
  set surname(String value) {
    _$surnameAtom.reportWrite(value, super.surname, () {
      super.surname = value;
    });
  }

  final _$_ControllerBaseActionController =
      ActionController(name: '_ControllerBase');

  @override
  dynamic changeName(String newName) {
    final _$actionInfo = _$_ControllerBaseActionController.startAction(
        name: '_ControllerBase.changeName');
    try {
      return super.changeName(newName);
    } finally {
      _$_ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic changeSurname(String newName) {
    final _$actionInfo = _$_ControllerBaseActionController.startAction(
        name: '_ControllerBase.changeSurname');
    try {
      return super.changeSurname(newName);
    } finally {
      _$_ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
name: ${name},
surname: ${surname},
completeName: ${completeName}
    ''';
  }
}
