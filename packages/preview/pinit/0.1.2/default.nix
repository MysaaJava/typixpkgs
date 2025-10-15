{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pinit";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.1.2";
    hash = "sha256-zT8HoAc1wDX3mnnk09zDa5b86pswvI04w7Od1NYP+MM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
