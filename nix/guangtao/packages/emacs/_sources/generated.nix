# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  GodTian_Pinyin = {
    pname = "GodTian_Pinyin";
    version = "e21e41510b6d440389966bb0b2a70b38fafc6741";
    src = fetchFromGitHub ({
      owner = "whatbeg";
      repo = "GodTian_Pinyin";
      rev = "e21e41510b6d440389966bb0b2a70b38fafc6741";
      fetchSubmodules = false;
      sha256 = "sha256-uSrj+hwai7fSJN7SWL5u80hp8nSzJ4XI5t/8s19uoV8=";
    });
    date = "2017-07-19";
  };
  acm-terminal = {
    pname = "acm-terminal";
    version = "321e05fc0398a6159925b858f46608ea07ef269e";
    src = fetchFromGitHub ({
      owner = "twlz0ne";
      repo = "acm-terminal";
      rev = "321e05fc0398a6159925b858f46608ea07ef269e";
      fetchSubmodules = false;
      sha256 = "sha256-Flw07EwH9z0E3tqXs4mStICJmoHfp60ALrP1GmUmeuU=";
    });
    date = "2023-02-15";
  };
  lsp-bridge = {
    pname = "lsp-bridge";
    version = "116afe6aa8068003ceae341a3b7e0de4212d3c89";
    src = fetchFromGitHub ({
      owner = "manateelazycat";
      repo = "lsp-bridge";
      rev = "116afe6aa8068003ceae341a3b7e0de4212d3c89";
      fetchSubmodules = false;
      sha256 = "sha256-6p3ogbiXNdQsEFwPcIVlvNiN66MmZrFga/T84myqzSo=";
    });
    date = "2023-03-09";
  };
  wen = {
    pname = "wen";
    version = "50a9afbe6499077f97ebb52f40d051930df640e8";
    src = fetchFromGitHub ({
      owner = "metaescape";
      repo = "Wen";
      rev = "50a9afbe6499077f97ebb52f40d051930df640e8";
      fetchSubmodules = false;
      sha256 = "sha256-5Y4u6XmX9qVCQMb6/SfwtYGzH79VlGM32tI7EFGhzVg=";
    });
    date = "2022-09-18";
  };
}
