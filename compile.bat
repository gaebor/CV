FOR /F %%F IN ('dir /B CV_*.tex') DO (
pdflatex %%F
)
