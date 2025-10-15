{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-letter-insa";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "silky-letter-insa";
    version = "0.2.2";
    hash = "sha256-DpE9rBHIT9ZqXGX4nGlMdZwCdKLrHnOUWKSeByLUkVE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
