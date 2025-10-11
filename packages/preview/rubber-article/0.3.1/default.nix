{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubber-article";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "rubber-article";
    version = "0.3.1";
    hash = "sha256-F6+TrAKIlkkLmmw6nazk2KuYMIL9vS+q5emxJGbEPd4=";
  };
  depedencies = [((import ../../hydra/0.6.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
