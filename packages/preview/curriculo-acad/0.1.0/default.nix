{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "curriculo-acad";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "curriculo-acad";
    version = "0.1.0";
    hash = "sha256-QLx1aHuVqz6m3MHE3TjV7UpvfcqBJg5RP2D4MdHZP34=";
  };
  depedencies = [((import ../../datify/0.1.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
