{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "supercharged-dhbw";
  version = "3.1.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.1.1";
    hash = "sha256-zuw3fi/2hCU2dwfeEhaVfwLNROx2IwnD59f0fSlzs7A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
