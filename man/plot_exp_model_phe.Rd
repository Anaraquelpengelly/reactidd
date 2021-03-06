% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_exp_model_phe.r
\name{plot_exp_model_phe}
\alias{plot_exp_model_phe}
\title{Bayesian exponential model using stan}
\usage{
plot_exp_model_phe(
  X,
  Y,
  fit_exp,
  X_model,
  color_list = as.list(rep("red", length(X_model))),
  ylim = 5000
)
}
\arguments{
\item{X}{date vector of data you want on the graph}

\item{Y}{Numeric vector of number of positive samples}

\item{fit_exp}{either fitted exponential model using reactidd::stan_exp_model_phe() or list of such models}

\item{X_model}{the X data for the fittd model or a list() of the X data for the fitted models (length must match number of models)}

\item{color_list}{list() of color characters defaults to list("red") of same length as number of models.}

\item{ylim}{sets the y limit of the plot}
}
\value{
A ggplot of the exp model/models, the raw data and binomial CI's and the raw data of the model fits used in plotting (all in list format)
}
\description{
Bayesian exponential model using stan
}
