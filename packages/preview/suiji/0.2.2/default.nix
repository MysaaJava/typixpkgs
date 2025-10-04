{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "suiji";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "suiji";
    version = "0.2.2";
    hash = "sha256-+7Meoaso5LfjVhDKqf19vFjp1LU53tew/k4As/9qJnI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
