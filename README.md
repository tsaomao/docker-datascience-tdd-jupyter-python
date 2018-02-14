To help with Docker documentation, to track this image, etc.

This Docker image is a fork of [jupyter/datascience-notebook](https://hub.docker.com/r/jupyter/datascience-notebook/) from the Docker Hub. It's basically the same except it also installs the [jupyter-python-tdd](https://github.com/Fandekasp/jupyter-python-tdd) NBExtension, which allows writing and running Python unittest test cases in a TDD mode within Jupyter Notebooks specifically.

Properly written test cases are executed dynamically upon changing testable code within the same Jupyter Notebook.
