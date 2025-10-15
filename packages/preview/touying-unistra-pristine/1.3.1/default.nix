{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-unistra-pristine";
  version = "1.3.1";
  src = fetchTypstUniverse {
    name = "touying-unistra-pristine";
    version = "1.3.1";
    hash = "sha256-DYBE2ZJbOQqBL4W5LsdPz+7pacQ735QFk1qrSTGdh6A=";
  };
  depedencies = [((import ../../touying/0.6.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
