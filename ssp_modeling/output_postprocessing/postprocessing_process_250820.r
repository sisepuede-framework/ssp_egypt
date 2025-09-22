#################################################
# Post processing process
#################################################

# load packages
library(data.table)
library(reshape2)
library(mFilter)
library(ggplot2)

rm(list=ls())

#ouputfile
dir.output  <- "ssp_modeling/ssp_run_output/sisepuede_results_sisepuede_run_2025-09-22T12;09;43.602984/"
output.file <- "sisepuede_results_sisepuede_run_2025-09-22T12;09;43.602984_WIDE_INPUTS_OUTPUTS.csv"

region <- "egypt" 
iso_code3 <- "EGY"

year_ref <- 2022

source('ssp_modeling/output_postprocessing/scr/run_script_baseline_run_new.r')

source('ssp_modeling/output_postprocessing/scr/data_prep_new_mapping.r')

source('ssp_modeling/output_postprocessing/scr/data_prep_drivers.r')

