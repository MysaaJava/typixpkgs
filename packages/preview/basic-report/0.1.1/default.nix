{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-report";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "basic-report";
    version = "0.1.1";
    hash = "sha256-PINSz5KsjBJQal63wbyXD9oFeXTtCcR53OYqEups0Zg=";
  };
  depedencies = [((import ../../hydra/0.5.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
