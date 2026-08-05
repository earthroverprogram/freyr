# Create the Python environment so we can use the radian console.
uv venv .venv --clear
uv pip install --python .venv/bin/python radian
