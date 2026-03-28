# Run the following CLI commands to run the Jupyter Notebook
python -m venv .venv # -> Create python virtual env
.venv/Scripts/activate # -> Activate the virtual environment to isolate project dependencies

# Install required packages
pip install --upgrade pip
pip install -r requirements.txt
jupyter notebook
