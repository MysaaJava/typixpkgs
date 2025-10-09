{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vartable";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "vartable";
    version = "0.1.1";
    hash = "sha256-j8umFSaB4+YhAf01YQZ0nF69pClJhjpmOPglbRaF9tE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
