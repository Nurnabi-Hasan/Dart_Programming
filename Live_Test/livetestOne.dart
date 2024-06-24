class Media{
  
  void play(){
   print('Playing media...');
  }
}

class Song extends Media{
  String artist;
  Song(this.artist);
  @override
  void play(){
    print('Play Song by $artist');
  }
}

void main(){

  Media media =Media();
  media.play();

  Song song = Song('Abu Ubayda');
  song.play();
}