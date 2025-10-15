{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "orange-book";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "orange-book";
    version = "0.5.0";
    hash = "sha256-RQflan8N/0OaLQG6yEQTtyk4l4E1NRqmioPPbP+2vgI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
