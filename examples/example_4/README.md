#### Example 4 (Matthias)

This tutorial is in `R`. The example is taken from here: https://gene46100.hakyimlab.org/post/2025-05-12-unit04/seurat5_pbmc3k_tutorial, and code with minor modidifitaions is provided in this repository: [seurat.Rmd](seurat.Rmd).

Description:

- Loads single-cell dataset using author’s software package.
- Normalize.
- Explore with PCA.
- K-nearest-neighbors clustering (graph-based).
- Expression in UMAP clusters.
- Labeling UMAP clusters.

Notes:

- Adjust ​​WEBDATA and DATA to point to (existing) local directory.
- Text describes nFeature_RNA and percent.mt opposite from what is used in code.