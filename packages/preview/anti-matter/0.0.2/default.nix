{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "anti-matter";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "anti-matter";
    version = "0.0.2";
    hash = "sha256-gsMFQ87+fMiXFxuTisx8DiIysWEGhVHqgptWeoenEf4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
