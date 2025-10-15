{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typearea";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typearea";
    version = "0.1.0";
    hash = "sha256-I4s8b/mD3xRz11pWECEn9ER750Y5ZnekdmxhmAoMUZk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
