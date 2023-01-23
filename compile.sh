# take first argument as the name of the file to compile
CPP_FNAME=$1

# emit error when no argument is given
if [ -z "$CPP_FNAME" ]; then
    echo "Error: no argument given"
    exit 1
fi

# compile .cpp file to .o files
g++ -c $CPP_FNAME 