{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lovelace";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lovelace";
    version = "0.1.0";
    hash = "sha256-4uydvf8G6Pv5gQaEYu8yoooM0aVXxsSfaUFFWcYwt2s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
