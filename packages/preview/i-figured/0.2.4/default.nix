{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "i-figured";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "i-figured";
    version = "0.2.4";
    hash = "sha256-VvJpZ+ZXZxBeGA3mPN8LaAx0II3xYGX+Tl/e1q4Kjlc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
