==================
Repository Purpose
==================

What is this repository for?
----------------------------

To help with Docker documentation, to track this image, etc.

This Docker image is a fork of `jupyter/datascience-notebook <https://hub.docker.com/r/jupyter/datascience-notebook/>`_ from the Docker Hub. It's basically the same except it also installs the `jupyter-python-tdd <https://github.com/Fandekasp/jupyter-python-tdd`_ NBExtension, which allows writing and running Python unittest test cases in a TDD mode within Jupyter Notebooks specifically.

The files in this GitHub repo are intended for a Docker Build, to create the image properly. After that, it can be pushed to a Docker repo as a Docker image, and used by any users to run as a container with Docker.

The generated Docker image will also, if possible, be tied to a gitlab.com git repository showcasing some data science work in Python 3. Still working on those logistics.

Properly written test cases are executed dynamically upon changing testable code within the same Jupyter Notebook.
