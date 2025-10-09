{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.6.0";
    hash = "sha256-8fI7lunQcje/42cgyORRkolIRFWwhK4OAN9/YLGwo3E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
