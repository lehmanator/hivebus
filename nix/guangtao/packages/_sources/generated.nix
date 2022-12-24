# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  HPI = {
    pname = "HPI";
    version = "0.3.20220607";
    src = fetchurl {
      url = "https://pypi.io/packages/source/H/HPI/HPI-0.3.20220607.tar.gz";
      sha256 = "sha256-GME0Z+TH/6U+smFkuk1sT8UBzlySv5/yGhb42Kiaj8w=";
    };
  };
  StevenBlack-hosts = {
    pname = "StevenBlack-hosts";
    version = "f063ea479e841b0e593dc622eace62da4d2634b1";
    src = fetchFromGitHub ({
      owner = "StevenBlack";
      repo = "hosts";
      rev = "f063ea479e841b0e593dc622eace62da4d2634b1";
      fetchSubmodules = false;
      sha256 = "sha256-YLLSaQKgjhpeHU86V7XXfbrGS3stojrC0DQfbtUGQ2U=";
    });
    date = "2022-12-06";
  };
  adguardhome = {
    pname = "adguardhome";
    version = "v0.107.20";
    src = fetchurl {
      url = "https://github.com/AdguardTeam/AdGuardHome/releases/download/v0.107.20/AdGuardHome_linux_amd64.tar.gz";
      sha256 = "sha256-KJIogRRlZFPy3jBb9JeEA7xgZkl9/97cA13rBK6/1fI=";
    };
  };
  chord = {
    pname = "chord";
    version = "0.2.38";
    src = fetchurl {
      url = "https://github.com/PeterDing/chord/releases/download/v0.2.38/chord-0.2.38-linux-x86_64.AppImage";
      sha256 = "sha256-14rkxceyS0OwnOK14rICWnzLLkRB8dmqRkPq829znws=";
    };
  };
  drawio = {
    pname = "drawio";
    version = "20.6.1";
    src = fetchurl {
      url = "https://github.com/jgraph/drawio-desktop/releases/download/v20.6.1/drawio-x86_64-20.6.1.rpm";
      sha256 = "sha256-jR49ROU+Yt1tx/Ixr1toLJ/w55imSAUoREulLM4CtMk=";
    };
  };
  hug = {
    pname = "hug";
    version = "2.6.1";
    src = fetchurl {
      url = "https://pypi.io/packages/source/h/hug/hug-2.6.1.tar.gz";
      sha256 = "sha256-sO2s4qy2GIc3ecnObs+RZdtU/vlcIiYvVwD83Z/rrsk=";
    };
  };
  magnetw = {
    pname = "magnetw";
    version = "3.1.1";
    src = fetchurl {
      url = "https://github.com/xiandanin/magnetW/releases/download/3.1.1/magnetw-3.1.1-linux.AppImage";
      sha256 = "sha256-ie6XGdd/HQCxIaLY5gGOgOXCHDJxcnaxgaO7plA5Eh8=";
    };
  };
  motrix = {
    pname = "motrix";
    version = "1.6.11";
    src = fetchurl {
      url = "https://github.com/agalwood/Motrix/releases/download/v1.6.11/Motrix-1.6.11.AppImage";
      sha256 = "sha256-tE2Q7NM+cQOg+vyqyfRwg05EOMQWhhggTA6S+VT+SkM=";
    };
  };
  notdeft = {
    pname = "notdeft";
    version = "1b7054dcfc3547a7cafeb621552cec01d0540478";
    src = fetchFromGitHub ({
      owner = "hasu";
      repo = "notdeft";
      rev = "1b7054dcfc3547a7cafeb621552cec01d0540478";
      fetchSubmodules = false;
      sha256 = "sha256-LMMLJFVpmoE/y3MqrgY2fmsehmzk6TkLsVoHmFUxiSw=";
    });
    date = "2021-12-04";
  };
  orgparse = {
    pname = "orgparse";
    version = "0.3.1";
    src = fetchurl {
      url = "https://pypi.io/packages/source/o/orgparse/orgparse-0.3.1.tar.gz";
      sha256 = "sha256-hg5vu5pnt0K6p5LmD4zBhSLpeJwGXSaCHAIoXV/BBK8=";
    };
  };
  picom = {
    pname = "picom";
    version = "882025092f52585fa5c88fef297a12472ec73314";
    src = fetchFromGitHub ({
      owner = "yshui";
      repo = "picom";
      rev = "882025092f52585fa5c88fef297a12472ec73314";
      fetchSubmodules = false;
      sha256 = "sha256-yspNnRCcYpdQbTDChIVVr91o1WufAVqjIOTnpB3tNqk=";
    });
    date = "2022-12-03";
  };
  polar-bookshelf = {
    pname = "polar-bookshelf";
    version = "2.0.103";
    src = fetchurl {
      url = "https://github.com/burtonator/polar-bookshelf/releases/download/v2.0.103/polar-desktop-app-2.0.103-amd64.deb";
      sha256 = "sha256-jcq0hW698bAhVM3fLQQeKAnld33XLkHsGjS3QwUpciQ=";
    };
  };
  polar-darwin = {
    pname = "polar-darwin";
    version = "2.0.103";
    src = fetchurl {
      url = "https://github.com/burtonator/polar-bookshelf/releases/download/v2.0.103/Polar-2.0.103.dmg";
      sha256 = "sha256-DCg5myqgcdOW9P7jq81QqDnfjwozlUq43gltZVjCrXI=";
    };
  };
  promnesia = {
    pname = "promnesia";
    version = "47ae8c654bbba8e506c2c0e852ff0d4763d42869";
    src = fetchFromGitHub ({
      owner = "karlicoss";
      repo = "promnesia";
      rev = "47ae8c654bbba8e506c2c0e852ff0d4763d42869";
      fetchSubmodules = false;
      sha256 = "sha256-d1lbn92fzHajRYOIOoT6pbR+hc+vks+aLHjmJvfPEAs=";
    });
    date = "2022-10-18";
  };
  spaceship-prompt = {
    pname = "spaceship-prompt";
    version = "684c46ab6527276f0bf836ad66efeba2e869ee8f";
    src = fetchFromGitHub ({
      owner = "spaceship-prompt";
      repo = "spaceship-prompt";
      rev = "684c46ab6527276f0bf836ad66efeba2e869ee8f";
      fetchSubmodules = false;
      sha256 = "sha256-ZL6z5pj2xbnUZl4SK7wxiJjheUY79hwDNVYm9+biKZU=";
    });
    date = "2022-12-07";
  };
}