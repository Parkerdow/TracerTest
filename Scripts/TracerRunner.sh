# This is the bash script i'll use to muck around with Tracer.
# This is called by my .vscode Task

# I may have variable inputs here prob not tho
# this is a much better way to save instead of transiently running things in the terminal
# at least this way you can see what was setup to make it work, better way is prob run with 
# define the outputs in the args folder, have it cat the output out there
#while getopts u:a:f: flag
#do
 #   case "${flag}" in
  #      u) username=${OPTARG};;
   #     a) age=${OPTARG};;
    #    f) fullname=${OPTARG};;
    #esac /cellar/users/pdow/Projects/tracer/resource  
#done

# https://www.gnu.org/software/coreutils/manual/html_node/tee-invocation.html

#Assemble takes fastq files of paired-end RNA-seq reads from a single-cell and reconstructs TCR sequences.




conda run -n tracer --live-stream python ../tracer/tracer test \
--config_file ../tracer.conf \
--resource_dir ~/cellar/users/pdow/Projects/tracer/resources \
--resume_with_existing_files \
--no_networks \
--output ./Results/test_Output \



\\nrnb-storage.ucsd.edu\pdow\Data\igm-storage.ucsd.edu\20230919_LH00320_0039_A22CKTKLT3

F1=/cellar/users/pdow/Data/igm-storage.ucsd.edu/20230919_LH00320_0039_A22CKTKLT3/PD_01_VDJ_1_S5_R1_001.fastq.gz



conda run -n tracer --live-stream python ../tracer/tracer assemble /cellar/users/pdow/Data/igm-storage.ucsd.edu/20230919_LH00320_0039_A22CKTKLT3/PD_01_VDJ_1_S5_R1_001.fastq.gz Cell1Test TestAssemble 


conda run -n tracer --live-stream python ../tracer/tracer assemble \

--config_file ../tracer.conf \
--resource_dir ~/cellar/users/pdow/Projects/tracer/resources \
--resume_with_existing_files \
--no_networks \
--output ./test_Output \
F1 \
Cell1Test \