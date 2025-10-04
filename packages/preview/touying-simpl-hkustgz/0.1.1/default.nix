{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-simpl-hkustgz";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "touying-simpl-hkustgz";
    version = "0.1.1";
    hash = "sha256-XOwdvJFlQ9Y7xalrAN4uz4/dWFDMnaXhHwGh6nc1S+E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
