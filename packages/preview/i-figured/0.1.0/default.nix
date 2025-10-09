{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "i-figured";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "i-figured";
    version = "0.1.0";
    hash = "sha256-0ItKApaTrxXj6smOaV3/acSlzbWUf6el1HLl0iKK/1g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
