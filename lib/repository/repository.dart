import 'package:hn_client/data/api.dart';
import 'package:hn_client/models/item.dart';

import '../data/db.dart';

class Repository {
  final API api;
  final DB db;

  const Repository({
    required this.api,
    required this.db,
  });

  Future<List<int>> getNewStoryIds() {
    throw UnimplementedError();
  }

  Future<List<int>> getTopStoryIds() {
    throw UnimplementedError();
  }

  Future<List<int>> getBestStoryIds() {
    throw UnimplementedError();
  }

  Future<List<int>> getAskStoryIds() {
    throw UnimplementedError();
  }

  Future<List<int>> getShowStoryIds() {
    throw UnimplementedError();
  }

  Future<List<int>> getJobStoryIds() {
    throw UnimplementedError();
  }

  Future<Item> getItem(int id) {
    throw UnimplementedError();
  }
}