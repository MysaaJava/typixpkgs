{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimal-presentation";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minimal-presentation";
    version = "0.1.0";
    hash = "sha256-ZQrtCOl1XRtTqe31OwtzO9leBCf5meWZgZwhSGXXa+w=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
