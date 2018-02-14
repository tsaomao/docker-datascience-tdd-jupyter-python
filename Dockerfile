# Start with jupyter/datascience-notebook
FROM jupyter/datascience-notebook

# Set working directory to
WORKDIR /home/jovyan/work

# Copy?
# Add . /home/jovyan/work

# Get and install nbextension
RUN git clone https://github.com/Fandekasp/jupyter-python-tdd.git && cd jupyter-python-tdd && jupyter nbextension install tdd --user && jupyter nbextension enable tdd/main --user 

# Make port 80 available touworld outisde
EXPOSE 80

# Run when container launches
CMD ["/bin/bash", "start-notebook.sh"]


