{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "stellar-iac";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "stellar-iac";
    version = "0.4.1";
    hash = "sha256-I7FRRi3F8TF2FwTCn3UMRTRqHat/mUPeKD5H/7kDBU0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
