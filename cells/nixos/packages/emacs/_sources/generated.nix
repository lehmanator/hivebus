# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  GodTian_Pinyin = {
    pname = "GodTian_Pinyin";
    version = "e21e41510b6d440389966bb0b2a70b38fafc6741";
    src = fetchFromGitHub {
      owner = "whatbeg";
      repo = "GodTian_Pinyin";
      rev = "e21e41510b6d440389966bb0b2a70b38fafc6741";
      fetchSubmodules = false;
      sha256 = "sha256-uSrj+hwai7fSJN7SWL5u80hp8nSzJ4XI5t/8s19uoV8=";
    };
    date = "2017-07-19";
  };
  acm-terminal = {
    pname = "acm-terminal";
    version = "0dbbd7f401da1bedd1a9146df6127233d601435b";
    src = fetchFromGitHub {
      owner = "twlz0ne";
      repo = "acm-terminal";
      rev = "0dbbd7f401da1bedd1a9146df6127233d601435b";
      fetchSubmodules = false;
      sha256 = "sha256-Opouy9A6z0YUT1zxZq1yHx+r/hwNE93JDwfa1fMWNgc=";
    };
    date = "2023-06-01";
  };
  jinx = {
    pname = "jinx";
    version = "fe82400abbd324ceb6e3c4c2df1a619588021e8e";
    src = fetchFromGitHub {
      owner = "minad";
      repo = "jinx";
      rev = "fe82400abbd324ceb6e3c4c2df1a619588021e8e";
      fetchSubmodules = false;
      sha256 = "sha256-7HRbDws3f2oAbxK4tnUvv5fuM2Z2j1PQ+dcwIjx9GDI=";
    };
    date = "2023-07-28";
  };
  lsp-bridge = {
    pname = "lsp-bridge";
    version = "7b56642135ef7b882f2b514ef88042af0e5a9274";
    src = fetchFromGitHub {
      owner = "manateelazycat";
      repo = "lsp-bridge";
      rev = "7b56642135ef7b882f2b514ef88042af0e5a9274";
      fetchSubmodules = false;
      sha256 = "sha256-HzIar35DweTv9L3BpbhLlEAEr17kj7a+b9z8rbwxbYE=";
    };
    date = "2023-07-28";
  };
}
