Install from CRAN
install.packages("ggplot2")

Install multiple from CRAN
install.packages(c("package2", "package2", "package3"))
---

Install from github

library(devtools)
install_github("author/package")
---
  
Loading a package
library(ggplot2)
---
  
Checking which packages are installed
installed.packages()

or 

library()
---
  
To check which packages need updates
old.packages()
---
  
To update all packages
update.packages()
---
  
To update specific packages
install.packages("packagename")
---
  
To unload a package (Not uninstall)
detach("package:packagename", unload=TRUE)
---
  
To uninstall packages
remove.packages() - Removes all packages
remove.packages("packagename") - Remove a specific package
---
  
To identify which version of R you are running
version()
---
  
To ID R version and packages loaded
sessioninfo()
---
  
To find out what functions are in a package
help(package = "packagename")
--- 
  
To know which functions may be useful to you
browseVignettes("packagename")
---

To install Bioconductor packags
BiocManager::install(c("GenomicFeatures", "AnnotationDbi")) 
  using GenomicFeatures and AnnotationDbi packages as examples
