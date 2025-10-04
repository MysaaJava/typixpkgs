{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "minimal-presentation";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minimal-presentation";
    version = "0.1.0";
    hash = "sha256-ZQrtCOl1XRtTqe31OwtzO9leBCf5meWZgZwhSGXXa+w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
