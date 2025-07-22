# TracerTest
Sandbox For Testing and Using the Tracer Toolbox

- Test is run in the vscode env so its being run with buildtools and shellscripts to interface with TRACER

- Tracer is being used as a single cell assembly of TCRs. However our data is more complex as it is hashtagged, so first 5' demultiplexing is run with cellranger to get bare fastas that can be input to tracer

## Setup
- Clone this repo
- Clone the Tracer repo into a separate folder
- Set up a new venv with this .yml

This works as a wrapper around TRACER so tracer can be invoked in this env
(in the future i should change this however to exist in two different envrironments however, to keep tracer completely seperate, however, Tracers own requirements file is not enough to set up a working env on this hardware)


## Build Commands And their Assocaiated Scripts:
- TracerTester: Test command that tests the tracer install. Uses the TracerTester Bash Script 
- TracerRunner: Runs the pipeline for the single cell analysis.