{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cineca";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "cineca";
    version = "0.3.0";
    hash = "sha256-qyYgu1viApO/T4CD4gy4XoL51AF+x463U2eE0jHj2EQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
