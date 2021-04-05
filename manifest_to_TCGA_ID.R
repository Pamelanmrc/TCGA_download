#Info frm 
#https://www.bioconductor.org/packages/release/bioc/vignettes/TCGAutils/inst/doc/UNC12-SN629_0322.html#uuid-to-tcga-barcode
library(TCGAutils)

manifest <- read.table("", header=TRUE, sep="\t")
file_uuids <- manifest$id

for (i in  file_uuids){
        result = UUIDtoBarcode(i, id_type = "file_id")
        print (paste(result$file_id, result$cases.submitter_id , sep = " "))
}
