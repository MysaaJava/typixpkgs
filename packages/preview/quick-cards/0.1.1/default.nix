{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-cards";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "quick-cards";
    version = "0.1.1";
    hash = "sha256-EJlSY+/Nz56IOnSxryaY/MqpYt/0u5fftsVL0U5/80g=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
