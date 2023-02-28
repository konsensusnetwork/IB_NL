# Inventing Bitcoin - Dutch
Converting from Latex to markdown

```bash
pandoc -s main.tex -o main.text --bibliography ib.bib --citeproc --toc
```

Turn into .qmd file
```bash
mkdir markdown
cp main.text main.qmd
```