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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
