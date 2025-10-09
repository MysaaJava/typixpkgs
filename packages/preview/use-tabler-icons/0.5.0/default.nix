{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.5.0";
    hash = "sha256-6DurjyWdWiVbmHg4wn20IDrlaknTZ9/AWdR4tvAZGdE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
