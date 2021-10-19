import 'package:exploring_provider_flutter/model/data_model.dart';
import 'package:flutter/cupertino.dart';

class CartPro extends ChangeNotifier {
  final List<DataModel> _dataListModel = [];
  double _totalAprice = 0.0;

  void add(DataModel dataModel) {
    _dataListModel.add(dataModel);
    _totalAprice += dataModel.price!;
    notifyListeners();
  }

  void remove(DataModel dataModel) {
    _dataListModel.remove(dataModel);
    _totalAprice -= dataModel.price!;
    notifyListeners();
  }

  int get count => _dataListModel.length;

  double get totalprice => _totalAprice;

  List<DataModel> get dataListModel => _dataListModel;
}
