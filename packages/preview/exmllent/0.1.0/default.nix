{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "exmllent";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "exmllent";
    version = "0.1.0";
    hash = "sha256-T4lAL4uBu3GiV0ioaBhbovoL+geSWPO47LhFc3HDJcY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
