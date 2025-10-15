{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "titleize";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "titleize";
    version = "0.1.0";
    hash = "sha256-QuDLz2qg+z4fjL4q+hqnK+xafSJdbgzR+FRdTTLgDtg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
