class Media  {
  play(){
    print("Playing media...");
  }
}

class Song  extends Media {
  String? artist;

  Song(this.artist);

  @override
  play(){
    print("Playing song by $artist");
  }
}

void main(){
  Media instanceOfMedia = Media();
  Song instanceOfSong = Song("She Ki Jane Ovimane");
  instanceOfMedia.play();
  instanceOfSong.play();
}