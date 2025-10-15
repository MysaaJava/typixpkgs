{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "truthfy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "truthfy";
    version = "0.1.0";
    hash = "sha256-1f16KrlkgJFtilOfaT4s8CXA+oIMppWZ6huBPvKlVmc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
