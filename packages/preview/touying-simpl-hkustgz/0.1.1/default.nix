{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-simpl-hkustgz";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "touying-simpl-hkustgz";
    version = "0.1.1";
    hash = "sha256-XOwdvJFlQ9Y7xalrAN4uz4/dWFDMnaXhHwGh6nc1S+E=";
  };
  depedencies = [((import ../../touying/0.4.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
