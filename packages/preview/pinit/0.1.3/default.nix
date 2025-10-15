{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pinit";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.1.3";
    hash = "sha256-aiDEQXCaTOt2wDAblPEG1itU+M7H2+EPa7OPFJB5ybk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
