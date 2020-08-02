import 'package:borrowed_stuff/database/stuff_dao.dart';
import 'package:borrowed_stuff/models/stuff.dart';

class HomeController {
  final _stuffDAO = StuffDAO();
  final stuffList = [];

  void create(Stuff stuff) {
    _stuffDAO.create(stuff);
    stuffList.add(stuff);
  }

  Future readAll() async {
    final list = await _stuffDAO.readAll();
    stuffList.addAll(list);
  }

  void update(int index, Stuff stuff) {
    _stuffDAO.update(stuff);
    stuffList[index] = stuff;
  }

  void delete(Stuff stuff) {
    _stuffDAO.delete(stuff);
    stuffList.remove(stuff);
  }
}
