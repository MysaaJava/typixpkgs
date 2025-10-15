{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "polylux";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "polylux";
    version = "0.2.0";
    hash = "sha256-mpBxU60fyMvHAk2vzTu/cri06Fbpo2v1rj+nvLX+C2U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
