{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "1.0.1";
    hash = "sha256-7h0ebGpwyDSzBXA0YDqO5/fbVbg8y3j8gds3GoDbtIo=";
  };
  depedencies = [((import ../../fontawesome/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
