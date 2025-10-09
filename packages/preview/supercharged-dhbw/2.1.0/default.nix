{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "2.1.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "2.1.0";
    hash = "sha256-iw7K5rxi0mp6fQTO70rtYVMTnExze/OBJyTsAAmVhVI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
