{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "grotesk-cv";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "1.0.1";
    hash = "sha256-7h0ebGpwyDSzBXA0YDqO5/fbVbg8y3j8gds3GoDbtIo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
