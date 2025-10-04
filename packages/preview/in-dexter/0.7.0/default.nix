{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "in-dexter";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.7.0";
    hash = "sha256-4yhRUUHc3gIXzsw+90q9VLUNvKV238Gygl+wd/xNCxM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
