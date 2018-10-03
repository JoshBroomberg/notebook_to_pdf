## Notebook to PDF

Self-contained, local conversion of Jupyter Notebooks to Presentable PDFs. Based on Docker.

### Installation

- Install Docker
- `docker pull joshbroomberg/notebook-to-pdf`

### Usage

Run: `docker run -v /local/path/to/notebook_folder/:/notebooks joshbroomberg/notebook-to-pdf`

PDFs of all ipynb files will be placed into the folder `/local/path/to/notebook_folder/`.

### Customization

Feel free to customize `latex_template.tplx` to adjust the PDF output. If you do this, you should run `docker build -t image_name .` from the project root and then use your new image in place of mine.
