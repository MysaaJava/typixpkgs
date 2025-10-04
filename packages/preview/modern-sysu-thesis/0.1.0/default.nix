{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-sysu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.1.0";
    hash = "sha256-2HFS/yXteyeJVWx0NRe30PaCC+tkTL/NzCzUjdw94Ts=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
