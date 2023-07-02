class Thumbnail {
  Thumbnail(this._url);
  final String _url;
  String sizewith(int size) => "${_url.split("=")[0]}=w$size-h$size-l90-rj";
  String get url => _url;
  String get high => sizewith(450);
  String get medium => sizewith(350);
  String get low => sizewith(150);
}
