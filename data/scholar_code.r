################################################################################
## Step 00.0: load scholar code                                              ###
################################################################################
scholar_code_url       <- paste(scholar_code_url, scholar_ext, sep = syncFileDate)
# -----------------------------------------------------------------------------
dt_scholar_code        <- fread(scholar_code_url)
# -----------------------------------------------------------------------------