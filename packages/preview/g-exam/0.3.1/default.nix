{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.3.1";
    hash = "sha256-WvpCsr5jaOEz2MQouq/bSnxL9aZanUmpfHd3lHQiupw=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
