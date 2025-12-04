# Makefile for cleaning LaTeX temporary files

# List of temporary/aux files to remove
TEMP_FILES = \
    *.aux *.log *.toc *.out *.fls *.fdb_latexmk *.synctex.gz \
    *.nav *.snm *.vrb *.lof *.lot *.bbl *.blg *.bcf *.run.xml \
    *.ilg *.ind *.idx *.glo *.gls *.ist *.acn *.acr *.alg \
    *.dvi *.xdv *.ps *.pdfsync *.bak *~ *.tmp *.latexmk

# Default target
all:
	@echo "Nothing to build. Use 'make clean' to remove temporary files."

# Clean all temporary files
clean:
	@echo "Deleting LaTeX temporary files..."
	@rm -f $(TEMP_FILES)
	@echo "Done."


.PHONY: all clean 
