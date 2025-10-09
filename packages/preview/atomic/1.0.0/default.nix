{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "atomic";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "atomic";
    version = "1.0.0";
    hash = "sha256-FJT+pFM7t29NB50sGDOMF/yUtZ5c6ojrDe++1Sjx0QQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
