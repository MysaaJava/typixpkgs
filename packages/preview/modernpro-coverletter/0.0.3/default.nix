{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-coverletter";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "modernpro-coverletter";
    version = "0.0.3";
    hash = "sha256-RKttLUgxDJpt5O41lErlMooeUXm3Mh3qvrn58hiWKas=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
