#!/bin/bash
 echo "setup and config server"
 file_name=config.yaml
 if [ -d "config" ]
   then
   echo "reading config directory contents"
     config_files=$(ls config)
   else
   echo "config dir not found. creating one"
     mkdir config
   fi
   echo "using file $file_name to config it"
   echo "here are all the config files: $config_files"
