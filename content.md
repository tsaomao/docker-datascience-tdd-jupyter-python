# What is Test Driven Development/jupyter-python-tdd?

This fork of the [jupyter/datascience-notebook](https://hub.docker.com/r/jupyter/datascience-notebook/) docker image differs only by the installation of the [jupyter-python-tdd nbextension](https://github.com/Fandekasp/jupyter-python-tdd), which allows writing and testing [Python unittest](https://docs.python.org/3/library/unittest.html) test cases to test in-jupyter-notebook code with the python unittest syntax.

[Test Driven Development](https://technologyconversations.com/2013/12/20/test-driven-development-tdd-example-walkthrough/) is a somewhat controversial programming discipline where programmers write unit test test cases for small chunks of programming code first, and then the code to fulfill them later. Many programmers find this very helpful in disciplining their thinking and narrowing their focus.

It can also help in [Continuous Integration](https://en.wikipedia.org/wiki/Continuous_integration) contexts by providing unit tests to ensure that programming code bases conform to a Continuous Integration process or policy, though this is unlikely to be the case with a jupyter notebook.

# How to use this image

See description and documentation for the [jupyter/datascience-notebook](https://hub.docker.com/r/jupyter/datascience-notebook/) and the [nbextension](https://docs.python.org/3/library/unittest.html). Note that in order to write test cases that the nbextension will parse and run dynamically, create the test case class with a class name ending in "Test". Code block will run when you first [execute it in the Jupyter Notebook](http://jupyter-notebook.readthedocs.io/en/stable/examples/Notebook/Running%20Code.html).

