{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wrap-indent";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wrap-indent";
    version = "0.1.0";
    hash = "sha256-wwDr2iwjcPtI0f0n16zwcloitlTKc4BvL+nO5QOxvm0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
