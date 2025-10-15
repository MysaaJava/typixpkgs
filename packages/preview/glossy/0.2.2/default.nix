{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.2.2";
    hash = "sha256-q9uECGPC21dZw7gwxnen7fmJ/ZmjdoaOpaeKzPLziuM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
