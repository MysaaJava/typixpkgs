{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lemmify";
  version = "0.1.8";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.8";
    hash = "sha256-VGWHwtejLgtKgKeFBY9jjqz7A9hz17p3w2uXOCaBwiA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
