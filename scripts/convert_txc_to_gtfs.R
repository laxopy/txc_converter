library(UK2GTFS)

# clean temporary files
rm(list = ls())
gc()
unlink(paste0(tempdir(), "/gtfs_temp"), recursive = TRUE)

# Define paths
path_in <- "data/TxC.zip"  # input TxC
path_out <- "output"          # output GTFS

# Ensure output folder exists
dir.create(dirname(path_out), showWarnings = FALSE, recursive = TRUE)

# Convert TransXChange to GTFS
gtfs_data <- transxchange2gtfs(path_in)
gtfs_write(gtfs_data, path_out)

print("Conversion completed. GTFS generated.")