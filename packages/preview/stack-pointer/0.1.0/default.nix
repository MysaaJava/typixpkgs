{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "stack-pointer";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "stack-pointer";
    version = "0.1.0";
    hash = "sha256-MraFnwCA+W9BFoKb8qd4ldhvTfsSga8pdCr1ig8NIcg=";
  };
  depedencies = [((import ../../polylux/0.3.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
