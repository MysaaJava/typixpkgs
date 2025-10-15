{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.8.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.8.0";
    hash = "sha256-a4DNt7j79xPeEkw3RY1+MpLDjewsKpFxpJyJ6hSymPA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
