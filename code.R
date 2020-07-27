
library(leaflet)
library(dplyr)

laPalma <- data.frame(llocs = c("Charco Azul", "Santa Cruz",
                                "El Roque de los Muchachos", 
                                "Cueva de Las Palomas", 
                                "Bosque de Los Tilos",
                                "Mirador de el Time"),
                      lat = c(28.8082366, 28.6870224, 28.7547215, 28.6012378,
                      28.7900072, 28.6635083),
                      lng = c(-17.7616973, -17.7902822, -17.8937547, -17.8927678,
                              -17.8373524, -17.9446609))

laPalma %>%
       leaflet() %>%
       addTiles() %>%
       addMarkers(popup = llocs,
                  clusterOptions = markerClusterOptions())

https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRbWVT1dwYTpdVD5zOcl0xjK_rqdEPgHgqTxA&usqp=CAU
https://image.flaticon.com/icons/png/512/1364/1364596.png
