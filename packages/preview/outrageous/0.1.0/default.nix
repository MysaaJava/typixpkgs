{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "outrageous";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "outrageous";
    version = "0.1.0";
    hash = "sha256-Dj75aS5xyYpTpf1PFIlcojLosfKMqmwosNTA+PpTnNg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
