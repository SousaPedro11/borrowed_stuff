import 'package:borrowed_stuff/database/stuff_dao.dart';
import 'package:borrowed_stuff/models/stuff.dart';

class HomeController {
  final _stuffDAO = StuffDAO();
  final stuffList = List<Stuff>();

  void create(Stuff stuff) {
    _stuffDAO.create(stuff);
    stuffList.add(stuff);
    _ordenarLista();
  }

  Future readAll() async {
    final list = await _stuffDAO.readAll();
    stuffList.addAll(list);
    _ordenarLista();
  }

  void update(int index, Stuff stuff) {
    _stuffDAO.update(stuff);
    stuffList[index] = stuff;
    _ordenarLista();
  }

  void delete(Stuff stuff) {
    _stuffDAO.delete(stuff);
    stuffList.remove(stuff);
    _ordenarLista();
  }

  _ordenarLista() {
    print(stuffList);
    stuffList.sort((a, b) => b.loanDate.compareTo(a.loanDate));
    print(stuffList);
  }
}
