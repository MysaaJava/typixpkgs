{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ilm";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.2.0";
    hash = "sha256-e+4ESTNVb9o2npXRlVf/+i/2wltH2/zqlFhVjArdLbo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
