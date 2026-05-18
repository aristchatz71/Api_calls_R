#base_url <- "https://bim3.e-nios.com/api/"
#api_key <- "YOUR API KEY"
# url = 'http://localhost:3000/api/'
url <- 'https://bim3.e-nios.com/api/'

#headers <- list(
#  'enios-api-key' = '',
#  'Content-Type' = 'application/json'
#)

headers <- c(
  `Content-Type` = "application/json",
  `enios-api-key` = api_key
)

results_path <- list(
  'ea' = './results/enrichment_analysis',
  'gp' = list(
    'top_genes' = './results/gene_prioritization/top_genes',
    'bottom_genes' = './results/gene_prioritization/bottom_genes',
    'clusters' = './results/gene_prioritization/clusters'
  ),
  'drugs' = './results/drugs'
)



