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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
