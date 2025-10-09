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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
