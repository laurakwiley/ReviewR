% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod_data_model_detection.R
\docType{data}
\name{supported_data_models}
\alias{supported_data_models}
\title{Supported Data Model Schemas}
\format{
A data frame with 12 rows and 4 variables:
\describe{
\item{data_model}{Data model name}
\item{model_version}{Version of the data model}
\item{data}{Nested database schemas, including included table and field mappings}
\item{file_path}{Where schema was imported from}
...
}
}
\source{
\url{https://github.com/OHDSI/CommonDataModel/}

\url{https://github.com/MIT-LCP/mimic-code}
}
\usage{
supported_data_models
}
\description{
A dataset containing data model information along with the corresponding
version and nested schema information.
}
\keyword{datasets}
