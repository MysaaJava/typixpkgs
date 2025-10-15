{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "1.0.2";
    hash = "sha256-JtY7UfKSltqWfmZBe0+zDjTl3NepoHtSnzgdBABpGYA=";
  };
  depedencies = [((import ../../fontawesome/0.5.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
