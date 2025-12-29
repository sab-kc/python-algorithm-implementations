.PHONY: environment

environment:
	conda create -n scientific-python "python=3.11" pandas matplotlib numpy jupyterlab gemmi pytest networkx -c conda-forge 
