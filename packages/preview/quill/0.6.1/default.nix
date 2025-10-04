{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quill";
  version = "0.6.1";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.6.1";
    hash = "sha256-l3LvPMgkelbJWSVOd8bpPtqcGyacUt80VpQT+Ry/otc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
