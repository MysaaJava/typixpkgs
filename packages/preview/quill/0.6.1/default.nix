{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quill";
  version = "0.6.1";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.6.1";
    hash = "sha256-l3LvPMgkelbJWSVOd8bpPtqcGyacUt80VpQT+Ry/otc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
