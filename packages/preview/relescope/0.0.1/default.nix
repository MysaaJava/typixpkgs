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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
