{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "drafting";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.1.2";
    hash = "sha256-Tt1qEeIP8+/4fNxzTFb+Zh+072ku8ti+cOm0iBvJKig=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
