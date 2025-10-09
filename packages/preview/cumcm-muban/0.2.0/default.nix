{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cumcm-muban";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cumcm-muban";
    version = "0.2.0";
    hash = "sha256-3UAbcokJ/qtksGZ4wKTgsHB/+72oouE1ndeKr376wIo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
