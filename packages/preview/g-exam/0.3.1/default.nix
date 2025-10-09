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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
