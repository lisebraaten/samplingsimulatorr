% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_sampling_hist.R
\name{create_sampling_hist}
\alias{create_sampling_hist}
\title{Create a sampling distribution histogram from samples}
\usage{
create_sampling_hist(samples, var_name, sample_size)
}
\arguments{
\item{samples}{the samples as a tibble}

\item{var_name}{the name of the variable/parameter of interest that is being generated}

\item{sample_size}{a vector of the sample sizes}
}
\value{
a list of the sampling distributions
}
\description{
This function creates a list of sampling distribution histogram of the mean of different sample sizes drawn from a population
}
\examples{
pop <- generate_virtual_pop(100, "Variable", rnorm, 0, 1)
samples <- draw_samples(pop, 3, c(1, 10))
create_sampling_hist(samples, Variable, c(1, 10))
}
