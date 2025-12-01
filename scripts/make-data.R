library(googledrive)

drive_deauth()

drive_user()

#public_file <-  drive_get(as_id("1vj607etanUVYzVFj_HXkznHTd0Ltv_Y4"))
#drive_download(public_file, overwrite = TRUE)

folder_url <- "https://drive.google.com/drive/folders/1SIEIf7UswTv_0S6TypYsaRzMcfkfsgji"

files <- drive_ls(as_id(folder_url))

rds_files <- files[grepl("\\.rds$", files$name, ignore.case = TRUE) &
                     !grepl("Kinase", files$name, ignore.case = TRUE), ]

local_dir <- "data-raw/downloaded"
if (!dir.exists(local_dir)) dir.create(local_dir, recursive = TRUE)

for(i in seq_len(nrow(rds_files))) {
  file_name <- rds_files$name[i]
  file_id <- rds_files$id[i]
  dest <- file.path(local_dir, file_name)

  message("Downloading ", file_name, " ...")
  drive_download(as_id(file_id), path = dest, overwrite = TRUE)
}

library(Seurat)
library(SingleCellExperiment)

# rds file path
input_dir <- "data-raw/downloaded"
output_dir <- "data-raw/downloaded"

# If the output directory does not exist, create it automatically.
if(!dir.exists(output_dir)) dir.create(output_dir, recursive = TRUE)

# Get all RDS
files <- list.files(input_dir, pattern = "\\.rds$", full.names = TRUE)

for (f in files) {
  message("Processing: ", f)
  
  # Construct full path and read Seurat object
  seurat_obj <- readRDS(f)
  seurat_obj <- UpdateSeuratObject(seurat_obj)
  
  # Convert to SingleCellExperiment
  sce_obj <- as.SingleCellExperiment(seurat_obj)
  
  # Use file name prefix as variable name
  var_name <- tools::file_path_sans_ext(f)
  assign(var_name, sce_obj)
  
  # Save as .rda
  out_path <- file.path(output_dir, paste0(var_name, ".rda"))
  save(list = var_name, file = out_path)
  
  message("Saved: ", out_path)
}
