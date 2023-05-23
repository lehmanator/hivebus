_: {config,...}:{
  services.kanshi.profiles = {
    docked = {
      outputs = [
        {
          criteria = config.hive.monitor;
          position = "3840,0";
          scale = 2.1;
          mode = "3840x2160";
        }
      ];
    };
  };
}