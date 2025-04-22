# Time Complexity Analysis of the Query-Shape Subsumtion Algorithm from "Traveling with a Map: Reducing the Search Space of Link Traversal Queries Using RDF Shapes"

This document assumes the reader is familiar with the paper [Traveling with a Map: Reducing the Search Space of Link Traversal Queries Using RDF Shapes](https://github.com/constraintAutomaton/Traveling-with-a-Map) (by the same authors) and its terminology.
It extends that work by presenting the time complexity of the algorithm $subsums_{\mathrm{graph\ star}}$ described in the paper.
Additionally, it introduces the algorithm $subsums_{\mathrm{Q}}$, which performs query-shape subsumption over an entire query, and presents its time complexity as well.


## Building a PDF
The authors compiled the PDF version using `pdflatex` (you can use your favorite latex compiler).
We created a `makefile` to facilitate the building of the PDF version.
If `pdflatex` and the other dependencies of the [TeX Live](https://tug.org/texlive/) suite are installed on the machine of the user you can generate the PDF by running:

```bash
make main.pdf
```

or simply:

```bash
make
```

## License
The code is licensed under the CC-BY-4.0 license. See the [LICENSE](LICENSE) file for details.
