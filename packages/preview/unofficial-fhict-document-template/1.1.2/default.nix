{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "1.1.2";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.1.2";
    hash = "sha256-Jc6i/1ZRPEgcutUgQQyTYl8LLefilFxOTAfCdSOphyc=";
  };
  depedencies = [((import ../../codly/1.1.1) args) ((import ../../codly-languages/0.1.3) args) ((import ../../glossarium/0.5.1) args) ((import ../../in-dexter/0.7.0) args) ((import ../../hydra/0.5.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
