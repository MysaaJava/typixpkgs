{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ape";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "ape";
    version = "0.3.2";
    hash = "sha256-3xKaEfnPqO0yFLNS8zvjlaMeNqJIweYPaMEtVPPrUzo=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ((import ../../cetz-plot/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
