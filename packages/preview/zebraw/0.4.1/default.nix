{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.1";
    hash = "sha256-WPZmIkMDKt2d5Nwqvvq/tUBq66DSsnD5b28hNfuNKAI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
