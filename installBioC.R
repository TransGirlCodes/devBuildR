if("BiocInstaller" %in% installed.packages()){
    remove.packages("BiocInstaller")
}
source("https://bioconductor.org/biocLite.R")
BiocInstaller::biocValid()
try(BiocInstaller::useDevel())
BiocInstaller::biocValid()
biocLite()
