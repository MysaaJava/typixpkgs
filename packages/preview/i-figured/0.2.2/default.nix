{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "i-figured";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "i-figured";
    version = "0.2.2";
    hash = "sha256-/UuZosBsSg8OrvM5SZZ1OFaUEfaVs/EStCCrkXpwm0c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
