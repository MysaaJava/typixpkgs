{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.4.0";
    hash = "sha256-a94LU5XMx2LnzhCR/QoUPHwzwf5ba2JtenGZB6JU+ts=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
