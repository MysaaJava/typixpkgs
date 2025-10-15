{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-coverletter";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "modernpro-coverletter";
    version = "0.0.5";
    hash = "sha256-EUb3+yDAYES+nPgtIreanj7/7P1RPhE5RTCioQrdOf4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
