class AllData {
  var id;
  var chapter;
  var sanskrit;
  var gujarati;
  var hindi;

  AllData({
    required this.id,
    required this.chapter,
    required this.gujarati,
    required this.hindi,
    required this.sanskrit,
  });

  factory AllData.fromjson({required Map data}) {
    return AllData(
        id: data['id'],
        chapter: data['chapter'],
        gujarati: data['gujarati'],
        hindi: data['hindi'],
        sanskrit: data['sanskrit']);
  }
}
