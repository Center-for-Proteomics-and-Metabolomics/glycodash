% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_derived_traits.R
\name{generate_formula}
\alias{generate_formula}
\title{generate_formula}
\usage{
generate_formula(cluster, cluster_ref_df, target_trait)
}
\arguments{
\item{cluster}{Cluster name, e.g. "IgGI"}

\item{cluster_ref_df}{Reference file for traits, e.g. human_IgG_N_ref filtered with only glycans}

\item{target_trait}{# Trait for which a formula should be created, e.g. "galactosylation"}
}
\value{
A character string with a formula
}
\description{
Generates a formula for a glycan trait, based on a specified cluster,
trait reference file and a trait name that is present in the reference file as a column,
}
