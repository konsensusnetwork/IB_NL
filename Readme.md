# Inventing Bitcoin - Dutch
Converting from Latex to markdown

```bash
pandoc -s index.tex -o index.text --bibliography ib.bib --citeproc
```

Turn into .qmd file
```bash
cp index.text index.qmd
```

Converting all chapters in subdirectory
find ./ -iname "*.tex" -type f -exec sh -c 'pandoc "${0}" -o "./output/$(basename ${0%.tex}.md)"' {} \;

find ./ -iname "*.tex" -type f -exec sh -c 'pandoc "${0}" citeproc --bibliography ib.bib -o "./output/$(basename ${0%.tex}.md)"' {} \;
