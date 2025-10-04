{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.5.1";
    hash = "sha256-h0Cpb/4kSug938ME5StLlvt+oDYa6pGqUaWFW4FEduU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
