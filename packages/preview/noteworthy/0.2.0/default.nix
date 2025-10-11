{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "noteworthy";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "noteworthy";
    version = "0.2.0";
    hash = "sha256-iUxZLm7ypO/f2eNX7vOL0jlovH9OE7l1QuTaiT1za2g=";
  };
  depedencies = [((import ../../theoretic/0.1.1) args) ((import ../../showybox/2.0.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
