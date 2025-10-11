{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sjtu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.1.1";
    hash = "sha256-bYxgwsfXBP68faXZa44roRsW8eoa8hFl1BExxsW+6Ck=";
  };
  depedencies = [((import ../../cuti/0.3.0) args) ((import ../../i-figured/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../outrageous/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
