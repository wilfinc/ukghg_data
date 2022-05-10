
# load in the data

files <- list.files('./../R/win-library/4.1/ukghg/extdata/', full.names = T)

# for(i in 1:length(files)){
#
#   if(grepl('BySector', files[i])){
#     assign(basename(files[i]), raster::stack(files[i]))
#   } else{
#     assign(basename(files[i]), raster::raster(files[i]))
#     }
#   print(i)
# }
#
# rm(i, files)
#
# usethis::use_data()

# the above wasn't working for me.

i <- 1

for(i in 1:length(files)){

  if(grepl('BySector', files[i])){
    tdf <- raster::stack(files[i])
  } else{
    tdf <- raster::raster(files[i])
  }

  save(tdf, file = paste0('./data/', gsub('.grd|.gri', '', basename(files[i])), '.rda'))

  print(i)
}

list.files('./data')

# End
