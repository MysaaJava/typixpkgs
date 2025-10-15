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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
