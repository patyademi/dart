

void main(){
VideoPlayer v1 = VideoPlayer(12, 34);
v1.like('loh');
}


abstract class Player{
  int timeline = 0;
  int currentTime =0;
  int get leftTime => timeline - currentTime;

  void play(){

  }
  void pause(){

  }
  void stop(){

  }
}

mixin Social {
  int likes = 0;
  int comments = 0;

  void like(String ip){
    likes = likes+1;
    print('понравилось $ip');
  }
  void comment(String a){
    print('комментарий опубликован');
  }
  void share(){
    print('ссылка для отправки скопирована');
  }
}


class Ifile {

  void open(){
    print('открываю файл');
  }
  void save(){
    print('сохраняю файл');
  }
  void saveAs(){
    print('сохраняю файл под именем');
  }
  void close(){
    print('закрываю файл');
  }

}

class AudioPlayer extends Player implements Ifile{


  AudioPlayer (int timeline, int currentTime);

  @override
  int get leftTime => timeline - currentTime;

  @override
  void close() {
    print('закрываю файл');
  }

  @override
  void open() {
    print('открываю файл');
  }

  @override
  void save() {
    print('сохраняю файл');
  }

  @override
  void saveAs() {
    print('сохраняю файл под именем');

  }

  @override
  void play() {
    print('Воспроизведится аудиофайл');
  }

  @override
  void pause() {
    print('Пауза');
  }

  @override
  void stop() {
    print('Воспроизведение остановлено');
  }
}

class VideoPlayer extends Player with Social implements Ifile {

VideoPlayer(int timeLine, int currentTime);
  @override
  int get leftTime => timeline - currentTime;

@override
void close() {
  print('закрываю файл');
}

@override
void open() {
  print('открываю файл');
}

@override
void save() {
  print('сохраняю файл');
}

@override
void saveAs() {
  print('сохраняю файл под именем');
}

@override
void play() {
  print('Воспроизведится видеофайл');
}

@override
void pause() {
  print('Пауза');
}

@override
void stop() {
  print('Воспроизведение остановлено');
}

}



