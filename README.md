## [Deploy with GCP](https://kangyuw.gitlab.io/cloudrun-guide/#0)

## Edit the page

[Markdown Parser for codelab](https://github.com/googlecodelabs/tools/tree/master/claat/parser/md)

[Outline of the Guide](https://docs.google.com/document/d/1wq2MpbXVPPyElP2odgHwyhIIGlX-5dsi45THzOAwuCI/)

## Deploy the page

1. Follow the [instruction](https://github.com/googlecodelabs/tools/tree/master/claat) to install Codelabs command line tool ```claat```.
2. Run the following claat command to transform the markdown document into the ```docs``` folder.

```claat export Cloudrun-guide.md```

3. To test the codelab page on the local machine, use the following commands.

```
cd docs
claat serve
```

## Disclaimer

This document is based on the [Rainbow Rumpus event](https://codelabs.developers.google.com/codelabs/rainbowrumpus#0) of Google I/O 2021.

## Reference

[Dev to Prod in Three Easy Steps with Cloud Run](https://codelabs.developers.google.com/codelabs/cloud-run-dev2prod#0)