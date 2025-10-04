{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "imprecv";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "imprecv";
    version = "1.0.1";
    hash = "sha256-gjsN2r416Xfg+xrp/5pgePjAVA9nCjB/lPU2UuYybJw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
