{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tutor";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tutor";
    version = "0.3.0";
    hash = "sha256-s5sofu5Ugg23xgf4DmqtBRb9Ocr7EguWK6Ii6ZspADg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
