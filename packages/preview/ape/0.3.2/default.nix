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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
