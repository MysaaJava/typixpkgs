{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-aqua";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.5.2";
    hash = "sha256-afmEiRdWuMqFV46azb9o8n8I2NfDZZvSFAG5mOZh3Kw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
