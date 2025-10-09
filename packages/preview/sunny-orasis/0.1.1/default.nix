{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sunny-orasis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "sunny-orasis";
    version = "0.1.1";
    hash = "sha256-6o5sJx9vR9eYsm5QTAEHSKrxPzWOiSgjYIpAccK4acU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
