{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "in-dexter";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.2.0";
    hash = "sha256-ea2oa4m4KvfWK4UVsVtZ89d07BBWxKUXiyyNuGO/VcA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
