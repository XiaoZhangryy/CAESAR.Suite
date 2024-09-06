\name{toydata}
\alias{toydata}
\title{A toy dataset to run examples}
\description{
  A toy dataset to run examples in this package.
}

\details{
  This dataset includes the following components:
  
  \itemize{
    \item{\code{seu}: }{A Seurat object, which is a subset of Xenium breast cancer section. This object contains single-cell RNA-seq data and metadata for analyzing cell populations.}
    \item{\code{pos}: }{A data frame containing the location information of spots. Each row corresponds to a spatial spot, with columns for x and y coordinates, and possibly other metadata.}
    \item{\code{pathway_list}: }{A list containing two pathways of intersecting. This list provides information about gene sets or pathways that are relevant to the dataset. Each element in the list is a character vector of gene names.}
    \item{\code{markers}: }{A list of marker genes for each cell type. This list maps cell types to their respective marker genes, which can be used for cell type identification and analysis.}
    \item{\code{imgf}: }{A matrix containing histology image features. Each row corresponds to a spatial spot, and each column represents a different feature extracted from the histology image.}
  }
}

\value{
  A list containing the above components.
}
