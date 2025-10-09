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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
