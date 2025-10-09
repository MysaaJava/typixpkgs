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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
