% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reorganizing_survey_data.R
\name{uncodeable_question_dictionary}
\alias{uncodeable_question_dictionary}
\title{Create Uncodeable Question Dictionary}
\usage{
uncodeable_question_dictionary(blocks)
}
\arguments{
\item{blocks}{A list of blocks with questions that have been
processed with generate_results(questions). The questions can be inserted
into the blocks from a survey by using questions_into_blocks(questions, blocks).}
}
\value{
A data frame providing the details of the questions that were not
successfully processed by generate_results(questions).
}
\description{
The "uncodeable" questions are the questions that
do not have results tables inserted into them. This
function is meant to run on a list of blocks that have
had questions with their results tables inserted into them.
For any that do not have results tables, this function
assumes they were not successfully processed, adds them to the
list of uncodeable questions, and then returns a
question dictionary detailing them.
}
