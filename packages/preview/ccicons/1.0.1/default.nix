{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ccicons";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "ccicons";
    version = "1.0.1";
    hash = "sha256-EP9Ez1E+x0Wz13oD0O+iyJbSNglk8Sd7ug9HDeALLm4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
