{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bookletic";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "bookletic";
    version = "0.1.0";
    hash = "sha256-XYd3JwMaqp9Is8lEGhTDZGP7cukjPzHHCEilBqpp4vk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
