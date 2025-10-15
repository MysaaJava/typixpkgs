{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "handy-dora";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "handy-dora";
    version = "0.1.0";
    hash = "sha256-OCds/50TBsz9OW6civg99ZQ1j2NDN+oGjMPJACgSUdk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
