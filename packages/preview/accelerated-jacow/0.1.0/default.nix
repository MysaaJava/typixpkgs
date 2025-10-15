{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "accelerated-jacow";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "accelerated-jacow";
    version = "0.1.0";
    hash = "sha256-mSP2Q6eIJ2UxYpo0wY/2k5mf0LeB5QPMBxKlAMcCpXU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
