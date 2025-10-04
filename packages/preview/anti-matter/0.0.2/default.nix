{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "anti-matter";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "anti-matter";
    version = "0.0.2";
    hash = "sha256-gsMFQ87+fMiXFxuTisx8DiIysWEGhVHqgptWeoenEf4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
