Fruits Basket
===

A series of text files containing sentences to be output

## Getting started

Download the repo and run the following
```
docker build -t fruits-basket .
```

After setup has complete, to output the contents of all the files, you can now do so with the following command
```
docker run fruits-basket
```

## Future development

- Allow printing of non-text files
- Correct singular vs. plural in existing files
- Use the python runtime that is now shipped with this
