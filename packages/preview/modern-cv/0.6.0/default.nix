{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cv";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.6.0";
    hash = "sha256-FMYcfFwVZWqhB0dBPD6jL+iS3krqLaVt7fYIbX+yWSg=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ((import ../../linguify/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
