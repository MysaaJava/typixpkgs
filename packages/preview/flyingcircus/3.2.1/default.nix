{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "flyingcircus";
  version = "3.2.1";
  src = fetchTypstUniverse {
    name = "flyingcircus";
    version = "3.2.1";
    hash = "sha256-5OTdb8AVs1l3+YdN8pGcstqRhiJmwtxqHeF6qwBFt/g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
