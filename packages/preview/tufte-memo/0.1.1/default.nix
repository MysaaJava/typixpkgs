{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tufte-memo";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "tufte-memo";
    version = "0.1.1";
    hash = "sha256-6rJJPqNlHF7q4AFDHQ+VCgEu/9wLxqw9AVhmX2Zz6aY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
