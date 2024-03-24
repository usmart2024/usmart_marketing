import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _imageUrl = '';
  String get imageUrl => _imageUrl;
  set imageUrl(String _value) {
    _imageUrl = _value;
  }

  bool _isLoginSelected = true;
  bool get isLoginSelected => _isLoginSelected;
  set isLoginSelected(bool _value) {
    _isLoginSelected = _value;
  }

  bool _isGenerating = false;
  bool get isGenerating => _isGenerating;
  set isGenerating(bool _value) {
    _isGenerating = _value;
  }

  String _statusStarting = 'starting';
  String get statusStarting => _statusStarting;
  set statusStarting(String _value) {
    _statusStarting = _value;
  }

  String _statusProcessing = 'processing';
  String get statusProcessing => _statusProcessing;
  set statusProcessing(String _value) {
    _statusProcessing = _value;
  }

  String _statusSucceeded = 'succeeded';
  String get statusSucceeded => _statusSucceeded;
  set statusSucceeded(String _value) {
    _statusSucceeded = _value;
  }

  String _statusFailed = 'failed';
  String get statusFailed => _statusFailed;
  set statusFailed(String _value) {
    _statusFailed = _value;
  }

  String _statusCanceled = 'canceled';
  String get statusCanceled => _statusCanceled;
  set statusCanceled(String _value) {
    _statusCanceled = _value;
  }

  bool _isArtPreviewEnabled = false;
  bool get isArtPreviewEnabled => _isArtPreviewEnabled;
  set isArtPreviewEnabled(bool _value) {
    _isArtPreviewEnabled = _value;
  }

  bool _isTagUsersExpanded = false;
  bool get isTagUsersExpanded => _isTagUsersExpanded;
  set isTagUsersExpanded(bool _value) {
    _isTagUsersExpanded = _value;
  }

  List<DocumentReference> _taggedUsers = [];
  List<DocumentReference> get taggedUsers => _taggedUsers;
  set taggedUsers(List<DocumentReference> _value) {
    _taggedUsers = _value;
  }

  void addToTaggedUsers(DocumentReference _value) {
    _taggedUsers.add(_value);
  }

  void removeFromTaggedUsers(DocumentReference _value) {
    _taggedUsers.remove(_value);
  }

  void removeAtIndexFromTaggedUsers(int _index) {
    _taggedUsers.removeAt(_index);
  }

  void updateTaggedUsersAtIndex(
    int _index,
    DocumentReference Function(DocumentReference) updateFn,
  ) {
    _taggedUsers[_index] = updateFn(_taggedUsers[_index]);
  }

  void insertAtIndexInTaggedUsers(int _index, DocumentReference _value) {
    _taggedUsers.insert(_index, _value);
  }
}
