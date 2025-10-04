{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ilm";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "0.1.0";
    hash = "sha256-gXLgcxvvUJ82gv2RjEVowNXVYofF9+93FeRNh1k71Dg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
