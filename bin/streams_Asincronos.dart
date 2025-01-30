import 'dart:async';

void main() async {
  await for (int i in oneNumerEverySeconds()) {
    print(i);
  }
}

//async*
//yield

Stream<int> oneNumerEverySeconds() async* {
  for (int i = 0; i < 5; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}
