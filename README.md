# Data-Extracting-FDE
Extracting data from S3 bucket


# Steps for setting up

### First create a virtual environment
`python -m venv name-of-virtual-environment`

### Run the environment
`name-of-environment/Scripts/activate`

### Install requirements
`pip install -r ./Extractor/requirements.txt`

### Run the main file
`python -m Extractor.main_extractor`

### Loading the data from staging to transform then to target (Make sure to load in order)
`python -m Loader.utils`
<br>

`python -m Loader.users`
<br>

`python -m Loader.products`
<br>

`python -m Loader.sales`


### For running archive
`python -m Extractor.archive`
