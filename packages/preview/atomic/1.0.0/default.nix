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
  depedencies = [((import ../../cetz/0.3.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
