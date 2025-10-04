{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pintorita";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "pintorita";
    version = "0.1.2";
    hash = "sha256-D5tdGem6tdu76RXZejkt0favi4aqYM0meU/ENd9clpo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
