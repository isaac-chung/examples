echo "Installing requirements..."
pip install -r requirements.txt

echo "Running Neptune_Skorch.py..."
python Neptune_Skorch.py

echo "Running Neptune_Skorch_more_options.py..."
python Neptune_Skorch_more_options.py
