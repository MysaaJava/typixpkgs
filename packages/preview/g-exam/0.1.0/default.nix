{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.1.0";
    hash = "sha256-7vRuHh50BA2mXBIk45TXsriHmtGvzNp1jXZ7kB9nOnQ=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
