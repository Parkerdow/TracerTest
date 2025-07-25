# This command is what is used to Test the install of Tracer
# The 

#while getopts u:a:f: flag
#do
 #   case "${flag}" in
  #      u) username=${OPTARG};;
   #     a) age=${OPTARG};;
    #    f) fullname=${OPTARG};;
    #esac /cellar/users/pdow/Projects/tracer/resource  
#done

conda run -n tracer --live-stream python /cellar/users/pdow/Projects/tracer/tracer test \
--config_file /cellar/users/pdow/Projects/TracerTest/tracer.conf \
--resource_dir /cellar/users/pdow/Projects/tracer/resources \
--resume_with_existing_files \
--no_networks \
--output /cellar/users/pdow/Projects/TracerTest/Results \
