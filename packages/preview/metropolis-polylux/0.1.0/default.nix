{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metropolis-polylux";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "metropolis-polylux";
    version = "0.1.0";
    hash = "sha256-3ljITD4tYTrO777C/cyI/1KYdgcBQ+F0Ki1X4ze8zG8=";
  };
  depedencies = [((import ../../polylux/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
