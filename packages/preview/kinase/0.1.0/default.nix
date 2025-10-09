{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "kinase";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kinase";
    version = "0.1.0";
    hash = "sha256-PcqxA8+NJjgZxPUgj7haoHr95+DCJ9L3xyRnWYj5ccs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
