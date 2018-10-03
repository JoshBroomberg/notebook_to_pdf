FROM joshbroomberg/minimal-notebook:version9
#RUN mkdir notebooks
#WORKDIR "./notebooks"
COPY ./latex_template.tplx ./latex_template.tplx 
CMD ["jupyter", "nbconvert", "/notebooks/*.ipynb", "--to", "pdf", "--template", "latex_template.tplx"]
