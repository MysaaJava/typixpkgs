{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "superb-pci";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "superb-pci";
    version = "0.1.0";
    hash = "sha256-9ZuJKINdO0a+iACS0NNgZOS/KszUUZ1Y6NAZ2pmZYbE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
