{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.8.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.8.0";
    hash = "sha256-DU4apQNA8Eo+gDKrnxva9Z28FCWjbqphysb/NeELoak=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
