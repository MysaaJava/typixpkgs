{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.5.1";
    hash = "sha256-h0Cpb/4kSug938ME5StLlvt+oDYa6pGqUaWFW4FEduU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
