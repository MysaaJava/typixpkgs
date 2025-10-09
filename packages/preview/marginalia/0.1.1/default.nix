{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "marginalia";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "marginalia";
    version = "0.1.1";
    hash = "sha256-FA75TLHfk7W0TlbdtLmpsBroulEzauA+aF0qSjrAOJQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
