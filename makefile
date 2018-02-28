#MAKEFILE

#Name of tex file
FILE_NAME  = Reporte_STAI_Forero
FILE_TEX = $(FILE_NAME).tex
FILE_PDF = $(FILE_NAME).pdf

#Latex compiler
LATEX = pdflatex


all: $(FILE_PDF)

$(FILE_PDF) : $(FILE_TEX) 
	$(LATEX) $(FILE_TEX)

clean:
		rm -f $(FILE_NAME).aux
		rm -f $(FILE_NAME).out
		rm -f $(FILE_NAME).bbl
		rm -f $(FILE_NAME).log
		rm -f $(FILE_NAME).synctex.gz
		rm -f $(FILE_NAME).blg
		rm -f $(FILE_NAME)Notes.bib
		rm -f $(FILE_NAME).pdf

