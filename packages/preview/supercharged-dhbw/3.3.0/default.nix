{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.3.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.3.0";
    hash = "sha256-+YIf5vtNWR/vxHe/f9qygcHsxK0s1aIKq1ckZSup1cg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
