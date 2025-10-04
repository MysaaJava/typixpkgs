{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "diagraph";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.1";
    hash = "sha256-x4B0bQNJu36hvKDZ5xCbJ4Twqzm5sde/QNLkwI9a+XQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
