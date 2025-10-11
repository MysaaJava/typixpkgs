{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-nju-thesis";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.4.0";
    hash = "sha256-9a28DgKCEBAlIAWQYAMIt8kBo7MnRKZoHM28NF7w7nk=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../pinit/0.2.2) args) ((import ../../tablex/0.0.9) args) ((import ../../i-figured/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
