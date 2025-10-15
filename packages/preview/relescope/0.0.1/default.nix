{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "relescope";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "relescope";
    version = "0.0.1";
    hash = "sha256-gUcdaKSQKYbdEL0dECrbMcxya5iwEdvbdqKuZ/SuG7A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
