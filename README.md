Generate a new page from the json and template:
```
./scripts/generate_man > resume.man
```

Generate a PDF from the manpage file:
```
man -Tpdf ./resume.man > resume.pdf
```

# TODO
- [ ] Implement commands in terminal to view json resume data
- [ ] Add git process to auto generate `resume.man` and `resume.pdf` from the json file.
