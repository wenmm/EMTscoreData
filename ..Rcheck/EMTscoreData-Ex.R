pkgname <- "EMTscoreData"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('EMTscoreData')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("A549_EGF")
### * A549_EGF

flush(stderr()); flush(stdout())

### Name: A549_EGF
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: A549_EGF

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load A549 EGF dataset
A549_EGF <- eh[["EH10292"]]




cleanEx()
nameEx("A549_TGFB1")
### * A549_TGFB1

flush(stderr()); flush(stdout())

### Name: A549_TGFB1
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: A549_TGFB1

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load A549 TGFB1 dataset
A549_TGFB1 <- eh[["EH10293"]]




cleanEx()
nameEx("A549_TNF")
### * A549_TNF

flush(stderr()); flush(stdout())

### Name: A549_TNF
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: A549_TNF

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load A549 TNF dataset
A549_TNF <- eh[["EH10291"]]




cleanEx()
nameEx("DU145_EGF")
### * DU145_EGF

flush(stderr()); flush(stdout())

### Name: DU145_EGF
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: DU145_EGF

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load DU145 EGF dataset
DU145_EGF <- eh[["EH10289"]]




cleanEx()
nameEx("DU145_TGFB1")
### * DU145_TGFB1

flush(stderr()); flush(stdout())

### Name: DU145_TGFB1
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: DU145_TGFB1

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load DU145 TGFB1 dataset
DU145_TGFB1 <- eh[["EH10290"]]




cleanEx()
nameEx("DU145_TNF")
### * DU145_TNF

flush(stderr()); flush(stdout())

### Name: DU145_TNF
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: DU145_TNF

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load DU145 TNF dataset
DU145_TNF <- eh[["EH10288"]]




cleanEx()
nameEx("MCF7_EGF")
### * MCF7_EGF

flush(stderr()); flush(stdout())

### Name: MCF7_EGF
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: MCF7_EGF

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load MCF7 EGF dataset
MCF7_EGF <- eh[["EH10283"]]




cleanEx()
nameEx("MCF7_TGFB1")
### * MCF7_TGFB1

flush(stderr()); flush(stdout())

### Name: MCF7_TGFB1
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: MCF7_TGFB1

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load MCF7 TGFB1 dataset
MCF7_TGFB1 <- eh[["EH10284"]]




cleanEx()
nameEx("MCF7_TNF")
### * MCF7_TNF

flush(stderr()); flush(stdout())

### Name: MCF7_TNF
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: MCF7_TNF

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load MCF7 TNF dataset
MCF7_TNF <- eh[["EH10282"]]




cleanEx()
nameEx("OVCA420_EGF")
### * OVCA420_EGF

flush(stderr()); flush(stdout())

### Name: OVCA420_EGF
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: OVCA420_EGF

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load OVCA420 EGF dataset
OVCA420_EGF <- eh[["EH10286"]]




cleanEx()
nameEx("OVCA420_TGFB1")
### * OVCA420_TGFB1

flush(stderr()); flush(stdout())

### Name: OVCA420_TGFB1
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: OVCA420_TGFB1

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load OVCA420 TGFB1 dataset
OVCA420_TGFB1 <- eh[["EH10287"]]




cleanEx()
nameEx("OVCA420_TNF")
### * OVCA420_TNF

flush(stderr()); flush(stdout())

### Name: OVCA420_TNF
### Title: EMTscoreData: Single-cell RNA-seq datasets for EMTscore
### Aliases: OVCA420_TNF

### ** Examples

library(ExperimentHub)
eh <- ExperimentHub()
query(eh, "EMTscoreData") 

#Example: load OVCA420 TNF dataset
OVCA420_TNF <- eh[["EH10285"]]




### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
