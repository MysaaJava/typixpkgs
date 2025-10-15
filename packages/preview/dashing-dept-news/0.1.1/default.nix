{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "dashing-dept-news";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "dashing-dept-news";
    version = "0.1.1";
    hash = "sha256-oJ29CVS/tNjwuWryAJfzaTwc+Ok6TqC6NaM9pnPwjfc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
