{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "isc-hei-report";
  version = "0.1.5";
  src = fetchTypstUniverse {
    name = "isc-hei-report";
    version = "0.1.5";
    hash = "sha256-DKrAdLpLI5hyO9DEF0H4h9izwC741P94BPTDi0KUFS8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
