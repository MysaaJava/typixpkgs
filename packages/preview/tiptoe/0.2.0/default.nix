{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tiptoe";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tiptoe";
    version = "0.2.0";
    hash = "sha256-5htZseDxWLVMF0M9v0N/3CfHtEbYSgENW453tZd1um4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
