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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
