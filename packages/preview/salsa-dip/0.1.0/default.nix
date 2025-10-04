{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "salsa-dip";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "salsa-dip";
    version = "0.1.0";
    hash = "sha256-c+IP03JKRMMtdpydkftGYO0X102T1493kxghSeF+it0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
