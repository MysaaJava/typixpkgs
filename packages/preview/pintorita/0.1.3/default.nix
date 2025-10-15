{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pintorita";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "pintorita";
    version = "0.1.3";
    hash = "sha256-0hVHYgo8xU64I6N4avegP+ODvlAtMrBH4pstfHCkUyo=";
  };
  depedencies = [((import ../../jogs/0.2.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
