{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "orange-book";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "orange-book";
    version = "0.3.0";
    hash = "sha256-smduOtVHXq6/i1n9K1NuAQ8CFDpdEJyfcntMOfmkBcs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
