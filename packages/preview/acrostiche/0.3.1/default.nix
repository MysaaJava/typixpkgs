{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.3.1";
    hash = "sha256-7oxSr4hgLBXtce0tnRtBoVpRb5Qtl2hWGrzY+p/w0cw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
