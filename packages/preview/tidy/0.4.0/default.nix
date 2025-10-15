{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tidy";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "tidy";
    version = "0.4.0";
    hash = "sha256-xdFug0RdTvPZgd2iHo6zP9qaH5lQOWViA7POm5QTqhs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
