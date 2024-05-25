# Cython Project

This is a Cython project designed to demonstrate the integration of Cython with Python for performance optimization.

## Project Structure

- `main.c`: The C file generated from the Cython source.
- `main.cp311-win_amd64.pyd`: The compiled Python extension module.
- `main.py`: The Python script that uses the compiled Cython module.
- `main.pyx`: The Cython source file.
- `setup.py`: The script for building the Cython extension.

## Installation

To install and build the Cython extension, follow these steps:

1. Ensure you have Python and Cython installed.
2. Run the `setup.py` script to build the extension module.

```bash
pip install cython
python setup.py build_ext --inplace
