{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tutor";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tutor";
    version = "0.3.0";
    hash = "sha256-s5sofu5Ugg23xgf4DmqtBRb9Ocr7EguWK6Ii6ZspADg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
