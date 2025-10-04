{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-nju-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.3.0";
    hash = "sha256-zB7F6c2ZEiHm2R8mjHgu9Uuou6TVdFMi6pQOEQVRYmg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
