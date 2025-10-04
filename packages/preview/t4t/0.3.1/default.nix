{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "t4t";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.3.1";
    hash = "sha256-t1tXsuBnbT0hy2V6fRg2KvY9265t6RmqZ34U9/hN/zs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
