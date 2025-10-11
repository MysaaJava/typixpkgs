{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "noteworthy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "noteworthy";
    version = "0.1.0";
    hash = "sha256-vyJka85JnogHEn3/zXGJZTBaFy/P6CILqiXghmhIuCM=";
  };
  depedencies = [((import ../../theoretic/0.1.1) args) ((import ../../showybox/2.0.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
