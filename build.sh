# Install dependencies
python -m pip install pyinstaller
# Build Python script
pyinstaller -F cls.py
# Move build to bin
mv dist/cls $HOME/bin
# Delete other files
rm -rf build
rm -rf dist
rm cls.spec

