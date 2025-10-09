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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
