{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silver-dev-cv";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "silver-dev-cv";
    version = "1.0.1";
    hash = "sha256-w16xntf9nxzmvbx9ubBS50oIBV0QSQvG4y+ehEoqUjw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
