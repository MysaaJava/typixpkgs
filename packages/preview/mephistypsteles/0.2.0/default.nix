{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mephistypsteles";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "mephistypsteles";
    version = "0.2.0";
    hash = "sha256-cSHavqae5fx7wxxlUVaSTqRwggZZpXyN69ApMs+on9Y=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
