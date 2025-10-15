{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "note-me";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "note-me";
    version = "0.3.0";
    hash = "sha256-NdBPJ43zzuq9SrzAWZH3YK3l0UgKEc7hTVgYyuqizLk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
