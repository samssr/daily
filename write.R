library(stringr)
library(dplyr)


dat <- readClipboard()
# dat <- RCurl::base64Encode(dat,mode = "character")

write(dat,file = "./api.txt")
