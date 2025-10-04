{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ilm";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.0.0";
    hash = "sha256-Fds2mteK/ty4h7NDxpY05FF8//znFF+jtWwTfbG1m2k=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
