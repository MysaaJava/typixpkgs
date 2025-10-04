{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cetz";
  version = "0.3.4";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.3.4";
    hash = "sha256-5w3UYRUSdi4hCvAjrp9HslzrUw7BhgDdeCiDRHGvqd4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
