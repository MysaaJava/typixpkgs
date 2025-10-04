{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tidy";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "tidy";
    version = "0.4.0";
    hash = "sha256-xdFug0RdTvPZgd2iHo6zP9qaH5lQOWViA7POm5QTqhs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
