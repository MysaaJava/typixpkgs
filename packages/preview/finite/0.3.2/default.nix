{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "finite";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "finite";
    version = "0.3.2";
    hash = "sha256-tehyCsA9i7fjXCnpSbQpapb546f92fjhzC03wQlOgkc=";
  };
  depedencies = [((import ../../t4t/0.3.2) args) ((import ../../cetz/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
