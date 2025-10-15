{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pintorita";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "pintorita";
    version = "0.1.1";
    hash = "sha256-xsALSslN5qU9fhINdA0IkSqi5mXAiPrf2FKbccz83ns=";
  };
  depedencies = [((import ../../jogs/0.2.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
