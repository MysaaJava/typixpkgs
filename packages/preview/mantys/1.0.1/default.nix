{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mantys";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "1.0.1";
    hash = "sha256-qM1hMou3tCxdTsndzViM8+SPjEBhatoOr1bm8Y2Q5k4=";
  };
  depedencies = [((import ../../valkyrie/0.2.2) args) ((import ../../tidy/0.4.1) args) ((import ../../typearea/0.2.0) args) ((import ../../hydra/0.5.2) args) ((import ../../marginalia/0.1.2) args) ((import ../../showybox/2.0.4) args) ((import ../../codly/1.2.0) args) ((import ../../octique/0.1.0) args) ((import ../../gentle-clues/1.0.0) args) ((import ../../fauxreilly/0.1.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
