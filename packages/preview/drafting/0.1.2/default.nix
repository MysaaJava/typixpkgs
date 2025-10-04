{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "drafting";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.1.2";
    hash = "sha256-Tt1qEeIP8+/4fNxzTFb+Zh+072ku8ti+cOm0iBvJKig=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
