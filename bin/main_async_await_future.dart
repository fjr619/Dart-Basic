main(List<String> args) async {
  var p = Person();

  print('job 1');
  print('job 2');
  // p.getData();
  await p.getDataAsync();
  print('job 3 : ${p.name}');

  //bentuk lain untuk kerjain job 3 setelah selesai getdata
  // p.getDataAsync().then((_) => {print('job 3 : ${p.name}')});
  await p
      .getDataAsyncString()
      .then((value) => {print('$value job 3 : ${p.name}')});

  print('job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Joko'; //misalnya ambil data dari db 3 detik
    print('get data done');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Kaka';
    print('get data async done $name');
  }

  Future<String> getDataAsyncString() async {
    await Future.delayed(Duration(seconds: 3));
    return 'Kaka2';
  }
}

//dengan menggunakan await step berikutnya hanya akan dikerjakan setelah futurenya selesai (series)
//jika tanpa await, step berikutnya langsung dikerjakan juga, barengan dengan futurenya (paralel)
