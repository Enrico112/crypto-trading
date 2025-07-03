# Upgrade pip
python -m pip install --upgrade pip

# Install all required packages
pip install pandas numpy matplotlib plotly yfinance requests fredapi scikit-learn notebook ipykernel

# Add this venv as a Jupyter kernel with a friendly name (change 'myenv' to your env name if you want)
python -m ipykernel install --user --name=myenv --display-name "Python (myenv)"