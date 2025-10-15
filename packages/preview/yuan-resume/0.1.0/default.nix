{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "yuan-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "yuan-resume";
    version = "0.1.0";
    hash = "sha256-wLV5/QPmjdsy6V3dp1XIhhNLAi4afSxwCJfG1kZQQZg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
