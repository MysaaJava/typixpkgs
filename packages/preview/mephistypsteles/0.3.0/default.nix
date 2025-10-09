{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mephistypsteles";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "mephistypsteles";
    version = "0.3.0";
    hash = "sha256-Gl073xAAShdYmVJKeE11EzP3Ga0ofZPnqF04LNUyFXs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
