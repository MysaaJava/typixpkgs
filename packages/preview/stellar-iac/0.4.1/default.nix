{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "stellar-iac";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "stellar-iac";
    version = "0.4.1";
    hash = "sha256-I7FRRi3F8TF2FwTCn3UMRTRqHat/mUPeKD5H/7kDBU0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
