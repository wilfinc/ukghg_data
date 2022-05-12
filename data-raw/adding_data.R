
#pkgpath <- find.package("ukghg")
#piggyback::pb_download(repo = "NERC-CEH/ukghg",
#            tag = "v0.7.2", dest = pkgpath) # update version no. as necessary

# load in the data

files <- list.files('./../R/win-library/4.1/ukghg/extdata/', full.names = T)

c2h6BySector_LonLat_0.01deg.grd <- raster::stack(files[1])*1
c2h6BySector_LonLat_0.01deg.gri<- raster::stack(files[2])*1
c2h6BySector_OSGB_100km.grd <- raster::stack(files[3])*1
c2h6BySector_OSGB_100km.gri<- raster::stack(files[4])*1
c2h6BySector_OSGB_1km.grd <- raster::stack(files[5])*1
c2h6BySector_OSGB_1km.gri<- raster::stack(files[6])*1
c2h6BySector_OSGB_20km.grd <- raster::stack(files[7])*1
c2h6BySector_OSGB_20km.gri<- raster::stack(files[8])*1
ch4BySector_LonLat_0.01deg.grd <- raster::stack(files[9])*1
ch4BySector_LonLat_0.01deg.gri<- raster::stack(files[10])*1
ch4BySector_OSGB_100km.grd <- raster::stack(files[11])*1
ch4BySector_OSGB_100km.gri<- raster::stack(files[12])*1
ch4BySector_OSGB_1km.grd <- raster::stack(files[13])*1
ch4BySector_OSGB_1km.gri<- raster::stack(files[14])*1
ch4BySector_OSGB_20km.grd <- raster::stack(files[15])*1
ch4BySector_OSGB_20km.gri<- raster::stack(files[16])*1
co2BySector_LonLat_0.01deg.grd <- raster::stack(files[17])*1
co2BySector_LonLat_0.01deg.gri<- raster::stack(files[18])*1
co2BySector_OSGB_100km.grd <- raster::stack(files[19])*1
co2BySector_OSGB_100km.gri<- raster::stack(files[20])*1
co2BySector_OSGB_1km.grd <- raster::stack(files[21])*1
co2BySector_OSGB_1km.gri<- raster::stack(files[22])*1
co2BySector_OSGB_20km.grd <- raster::stack(files[23])*1
co2BySector_OSGB_20km.gri<- raster::stack(files[24])*1
Fch4_mean_Tgkm2y_LonLat_0.01deg.grd <- raster::raster(files[25])*1
Fch4_mean_Tgkm2y_LonLat_0.01deg.gri<- raster::raster(files[26])*1
Fch4_mean_Tgkm2y_OSGB_100km.grd <- raster::raster(files[27])*1
Fch4_mean_Tgkm2y_OSGB_100km.gri<- raster::raster(files[28])*1
Fch4_mean_Tgkm2y_OSGB_1km.grd <- raster::raster(files[29])*1
Fch4_mean_Tgkm2y_OSGB_1km.gri<- raster::raster(files[30])*1
Fch4_mean_Tgkm2y_OSGB_20km.grd <- raster::raster(files[31])*1
Fch4_mean_Tgkm2y_OSGB_20km.gri<- raster::raster(files[32])*1
lai_LonLat_0.01deg.grd <- raster::raster(files[33])*1
lai_LonLat_0.01deg.gri<- raster::raster(files[34])*1
lai_OSGB_100km.grd <- raster::raster(files[35])*1
lai_OSGB_100km.gri<- raster::raster(files[36])*1
lai_OSGB_1km.grd <- raster::raster(files[37])*1
lai_OSGB_1km.gri<- raster::raster(files[38])*1
lai_OSGB_20km.grd <- raster::raster(files[39])*1
lai_OSGB_20km.gri<- raster::raster(files[40])*1
n2oBySector_LonLat_0.01deg.grd <- raster::stack(files[41])*1
n2oBySector_LonLat_0.01deg.gri<- raster::stack(files[42])*1
n2oBySector_OSGB_100km.grd <- raster::stack(files[43])*1
n2oBySector_OSGB_100km.gri<- raster::stack(files[44])*1
n2oBySector_OSGB_1km.grd <- raster::stack(files[45])*1
n2oBySector_OSGB_1km.gri<- raster::stack(files[46])*1
n2oBySector_OSGB_20km.grd <- raster::stack(files[47])*1
n2oBySector_OSGB_20km.gri<- raster::stack(files[48])*1
vocBySector_LonLat_0.01deg.grd <- raster::stack(files[49])*1
vocBySector_LonLat_0.01deg.gri<- raster::stack(files[50])*1
vocBySector_OSGB_100km.grd <- raster::stack(files[51])*1
vocBySector_OSGB_100km.gri<- raster::stack(files[52])*1
vocBySector_OSGB_1km.grd <- raster::stack(files[53])*1
vocBySector_OSGB_1km.gri<- raster::stack(files[54])*1
vocBySector_OSGB_20km.grd <- raster::stack(files[55])*1
vocBySector_OSGB_20km.gri<- raster::stack(files[56])*1

##

usethis::use_data(c2h6BySector_LonLat_0.01deg.grd, overwrite = T)
usethis::use_data(c2h6BySector_LonLat_0.01deg.gri, overwrite = T)
usethis::use_data(c2h6BySector_OSGB_100km.grd, overwrite = T)
usethis::use_data(c2h6BySector_OSGB_100km.gri, overwrite = T)
usethis::use_data(c2h6BySector_OSGB_1km.grd, overwrite = T)
usethis::use_data(c2h6BySector_OSGB_1km.gri, overwrite = T)
usethis::use_data(c2h6BySector_OSGB_20km.grd, overwrite = T)
usethis::use_data(c2h6BySector_OSGB_20km.gri, overwrite = T)
usethis::use_data(ch4BySector_LonLat_0.01deg.grd, overwrite = T)
usethis::use_data(ch4BySector_LonLat_0.01deg.gri, overwrite = T)
usethis::use_data(ch4BySector_OSGB_100km.grd, overwrite = T)
usethis::use_data(ch4BySector_OSGB_100km.gri, overwrite = T)
usethis::use_data(ch4BySector_OSGB_1km.grd, overwrite = T)
usethis::use_data(ch4BySector_OSGB_1km.gri, overwrite = T)
usethis::use_data(ch4BySector_OSGB_20km.grd, overwrite = T)
usethis::use_data(ch4BySector_OSGB_20km.gri, overwrite = T)
usethis::use_data(co2BySector_LonLat_0.01deg.grd, overwrite = T)
usethis::use_data(co2BySector_LonLat_0.01deg.gri, overwrite = T)
usethis::use_data(co2BySector_OSGB_100km.grd, overwrite = T)
usethis::use_data(co2BySector_OSGB_100km.gri, overwrite = T)
usethis::use_data(co2BySector_OSGB_1km.grd, overwrite = T)
usethis::use_data(co2BySector_OSGB_1km.gri, overwrite = T)
usethis::use_data(co2BySector_OSGB_20km.grd, overwrite = T)
usethis::use_data(co2BySector_OSGB_20km.gri, overwrite = T)
usethis::use_data(Fch4_mean_Tgkm2y_LonLat_0.01deg.grd, overwrite = T)
usethis::use_data(Fch4_mean_Tgkm2y_LonLat_0.01deg.gri, overwrite = T)
usethis::use_data(Fch4_mean_Tgkm2y_OSGB_100km.grd, overwrite = T)
usethis::use_data(Fch4_mean_Tgkm2y_OSGB_100km.gri, overwrite = T)
usethis::use_data(Fch4_mean_Tgkm2y_OSGB_1km.grd, overwrite = T)
usethis::use_data(Fch4_mean_Tgkm2y_OSGB_1km.gri, overwrite = T)
usethis::use_data(Fch4_mean_Tgkm2y_OSGB_20km.grd, overwrite = T)
usethis::use_data(Fch4_mean_Tgkm2y_OSGB_20km.gri, overwrite = T)
usethis::use_data(lai_LonLat_0.01deg.grd, overwrite = T)
usethis::use_data(lai_LonLat_0.01deg.gri, overwrite = T)
usethis::use_data(lai_OSGB_100km.grd, overwrite = T)
usethis::use_data(lai_OSGB_100km.gri, overwrite = T)
usethis::use_data(lai_OSGB_1km.grd, overwrite = T)
usethis::use_data(lai_OSGB_1km.gri, overwrite = T)
usethis::use_data(lai_OSGB_20km.grd, overwrite = T)
usethis::use_data(lai_OSGB_20km.gri, overwrite = T)
usethis::use_data(n2oBySector_LonLat_0.01deg.grd, overwrite = T)
usethis::use_data(n2oBySector_LonLat_0.01deg.gri, overwrite = T)
usethis::use_data(n2oBySector_OSGB_100km.grd, overwrite = T)
usethis::use_data(n2oBySector_OSGB_100km.gri, overwrite = T)
usethis::use_data(n2oBySector_OSGB_1km.grd, overwrite = T)
usethis::use_data(n2oBySector_OSGB_1km.gri, overwrite = T)
usethis::use_data(n2oBySector_OSGB_20km.grd, overwrite = T)
usethis::use_data(n2oBySector_OSGB_20km.gri, overwrite = T)
usethis::use_data(vocBySector_LonLat_0.01deg.grd, overwrite = T)
usethis::use_data(vocBySector_LonLat_0.01deg.gri, overwrite = T)
usethis::use_data(vocBySector_OSGB_100km.grd, overwrite = T)
usethis::use_data(vocBySector_OSGB_100km.gri, overwrite = T)
usethis::use_data(vocBySector_OSGB_1km.grd, overwrite = T)
usethis::use_data(vocBySector_OSGB_1km.gri, overwrite = T)
usethis::use_data(vocBySector_OSGB_20km.grd, overwrite = T)
usethis::use_data(vocBySector_OSGB_20km.gri, overwrite = T)

# End
