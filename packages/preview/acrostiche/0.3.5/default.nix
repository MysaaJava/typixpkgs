{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.3.5";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.3.5";
    hash = "sha256-Zx4wJvozqwDZ53SVLspBa2Is8gRc+E3goVnZXTmfZ/I=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
