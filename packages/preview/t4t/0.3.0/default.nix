{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "t4t";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.3.0";
    hash = "sha256-4MasKfjFUhgmwy8thj1fz5ppvTazJaSA8bkydWO0xqk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
