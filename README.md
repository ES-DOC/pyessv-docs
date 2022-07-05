# esdoc-technical

Micro-site encapsulating documentation of PYESSV eco-system.

## Installation

```
# Ensure python 3 dependencies have been installed.
python3 -m pip install --upgrade mkdocs
python3 -m pip install --upgrade mkdocs-material

# Clone repo into working directory.
cd YOUR_WORKING-DIRECTORY
git clone https://github.com/ES-DOC/pyessv-docs.git
```

## Usage (mode=interactive)

```
# Activate shell commands.
cd YOUR_WORKING-DIRECTORY/pyessv-docs
sudo ./sh/activate

# Run mkdocs site (interactive mode).
pyessv-docs

# Open browser -> https://localhost:8001
```

## Usage (mode=daemon)

```
# Activate shell commands.
cd YOUR_WORKING-DIRECTORY/pyessv-docs
sudo ./sh/activate

# Run mkdocs site via daemon process.
pyessv-docs-daemon

# Open browser -> https://localhost:8001

# Stop daemon process.
pyessv-docs-daemon-stop
```