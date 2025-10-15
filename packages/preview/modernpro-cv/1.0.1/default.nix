{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-cv";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "modernpro-cv";
    version = "1.0.1";
    hash = "sha256-NcqhaxdJkOIXKohAGBMT3/5Wo0aR0udKn4mdzqzwG20=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
