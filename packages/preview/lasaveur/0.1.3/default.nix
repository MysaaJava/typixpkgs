{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lasaveur";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "lasaveur";
    version = "0.1.3";
    hash = "sha256-8yFz5Gcl6U1itQwvf8ZGXNUypoCF9WAyygVnoRLQsUg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
