# This is the bash script i'll use to muck around with Tracer.
# This is called by my .vscode Task

# I may have variable inputs here prob not tho
# this is a much better way to save instead of transiently running things in the terminal
# at least this way you can see what was setup to make it work, better way is prob run with 

conda run -n tracer --live-stream python tracer test \
--config_file /cellar/users/pdow/Projects/tracer/tracer.conf \
--resource_dir /cellar/users/pdow/Projects/tracer/resources \
--resume_with_existing_files \
--no_networks \
--output /cellar/users/pdow/Projects/tracer/test_Output \