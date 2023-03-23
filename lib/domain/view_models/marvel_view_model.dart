import 'package:flutter/material.dart';
import 'package:marvel_catalog/data/repository/marvel_repository_impl.dart';
import 'package:marvel_catalog/data/repository/marvel_repository_interface.dart';
import 'package:marvel_catalog/domain/model/marvel_info_model.dart';
import 'package:marvel_catalog/utils/marvel_utils.dart';

class MarvelViewModel with ChangeNotifier {
  MarvelViewModel({required this.repository});
  final MarvelRepositoryInterface repository;

  SourceType _sourceType = SourceType.none;
  SourceType get sourceType => _sourceType;
  void setSourceType(SourceType type) {
    _sourceType = type;
    notifyListeners();
  }

  String _loadingText = '';
  String get loadingText => _loadingText;
  void setLoadingText(String text) {
    _loadingText = text;
    notifyListeners();
  }

  int _totalElements = 0;
  int get totalElements => _totalElements;
  void setTotalElements(int total) {
    _totalElements = total;
    notifyListeners();
  }

  ///Stores the [MarvelState] and is used by all the
  ///methods that call an api inside [MarvelState]
  MarvelState _marvelState = MarvelState.idle;
  MarvelState get marvelState => _marvelState;
  void setMarvelState(MarvelState state) {
    _marvelState = state;
    notifyListeners();
  }

  List<MarvelInfoModel> _marvelInfoList = [];
  List<MarvelInfoModel> get marvelInfoList => _marvelInfoList;
  void setMarvelInfoList(List<MarvelInfoModel> list) {
    _marvelInfoList = list;
    notifyListeners();
  }

  void updateMarvelInfoList(List<MarvelInfoModel> addList) {
    _marvelInfoList.addAll(addList);
    notifyListeners();
  }

  MarvelInfoModel? _selectedMarvelInfo;
  MarvelInfoModel? get selectedMarvelInfo => _selectedMarvelInfo;
  void setSelectedMarvelInfo(MarvelInfoModel? element) {
    _selectedMarvelInfo = element;
    notifyListeners();
  }

  Future<void> getAllCharacters({
    int offset = 0,
  }) async {
    try {
      setMarvelState(MarvelState.getting);
      final data = await repository.getAllCharacters(offset: offset);
      if (data is MarvelState) {
        setMarvelState(data);
        setMarvelInfoList([]);
      } else {
        final info = data['data'];
        setTotalElements(info['total']);
        List<dynamic> results = info['results'];
        final infoList = results.map((e) {
          final result = e;
          result['runtimeType'] = 'character';
          return MarvelInfoModel.fromJson(result);
        }).toList();
        if (infoList.isEmpty) {
          setMarvelState(MarvelState.empty);
          return;
        }
        setMarvelState(MarvelState.accomplished);
        if (offset > 0) {
          updateMarvelInfoList(infoList);
        } else {
          setMarvelInfoList(infoList);
        }
      }
    } catch (e) {
      setMarvelState(MarvelState.appError);
    }
  }

  Future<void> getAllComics({
    int offset = 0,
  }) async {
    try {
      setMarvelState(MarvelState.getting);
      final data = await repository.getAllComics(offset: offset);
      if (data is MarvelState) {
        setMarvelState(data);
        setMarvelInfoList([]);
      } else {
        final info = data['data'];
        setTotalElements(info['total']);
        List<dynamic> results = info['results'];
        final infoList = results.map((e) {
          final result = e;
          result['runtimeType'] = 'comic';
          return MarvelInfoModel.fromJson(result);
        }).toList();
        if (infoList.isEmpty) {
          setMarvelState(MarvelState.empty);
          return;
        }
        setMarvelState(MarvelState.accomplished);
        if (offset > 0) {
          updateMarvelInfoList(infoList);
        } else {
          setMarvelInfoList(infoList);
        }
      }
    } catch (e) {
      setMarvelState(MarvelState.appError);
    }
  }

  Future<void> getAllEvents({
    int offset = 0,
  }) async {
    try {
      setMarvelState(MarvelState.getting);
      final data = await repository.getAllEvents(offset: offset);
      if (data is MarvelState) {
        setMarvelState(data);
        setMarvelInfoList([]);
      } else {
        final info = data['data'];
        setTotalElements(info['total']);
        List<dynamic> results = info['results'];
        final infoList = results.map((e) {
          final result = e;
          result['runtimeType'] = 'event';
          return MarvelInfoModel.fromJson(result);
        }).toList();
        if (infoList.isEmpty) {
          setMarvelState(MarvelState.empty);
          return;
        }
        setMarvelState(MarvelState.accomplished);
        if (offset > 0) {
          updateMarvelInfoList(infoList);
        } else {
          setMarvelInfoList(infoList);
        }
      }
    } catch (e) {
      setMarvelState(MarvelState.appError);
    }
  }
}
