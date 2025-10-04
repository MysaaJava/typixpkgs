{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cetz";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.1.1";
    hash = "sha256-S5fIut/YcbiaIsDAm8iT7OoKeLJBfqXi5V8w7n/Vs7w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
