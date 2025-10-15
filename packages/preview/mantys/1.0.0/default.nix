{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mantys";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "1.0.0";
    hash = "sha256-HepuZl2VgWPUBR76iuJaAA4gj5CCTVdzki5NYSJ1k6I=";
  };
  depedencies = [((import ../../valkyrie/0.2.1) args) ((import ../../tidy/0.4.0) args) ((import ../../typearea/0.2.0) args) ((import ../../hydra/0.5.2) args) ((import ../../marginalia/0.1.1) args) ((import ../../showybox/2.0.3) args) ((import ../../codly/1.2.0) args) ((import ../../octique/0.1.0) args) ((import ../../gentle-clues/1.0.0) args) ((import ../../fauxreilly/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
