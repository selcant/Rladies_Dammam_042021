
# Making downloadable data tables
# https://www.r-bloggers.com/vignette-downloadable-tables-in-rmarkdown-with-the-dt-package/
create_dt <- function(x){
  DT::datatable(x,
                extensions = 'Buttons',
                rownames = FALSE, filter="top",
                options = list(dom = 'Blfrtip',
                               buttons = c('copy', 'csv', 'excel'),
                               pageLength = 5, scrollX=T))
}
