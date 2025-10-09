{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "aio-studi-and-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "aio-studi-and-thesis";
    version = "0.1.0";
    hash = "sha256-frxasoP0xtJHZZ1q0ZIg29fNZfZe9ewFIA1H+gL/TgY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
