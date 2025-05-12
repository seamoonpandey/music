class SongModel {
  final int id;
  final String title;
  final String artist;
  final String data;
  final String? artwork;

  SongModel({
    required this.id,
    required this.title,
    required this.artist,
    required this.data,
    this.artwork,
  });
}
