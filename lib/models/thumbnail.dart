class Thumbnail {
  Thumbnail(this._url);
  final String _url;
  String sizewith(int size) => "${_url.split("=")[0]}=w$size-h$size-l90-rj";
}
