create_styled_table <- function(results_table, col_names, caption) {
  kable(
    results_table,
    col.names = col_names, # Set the column names
    caption = caption # Set the caption
  ) %>%
    kable_styling(bootstrap_options = c("striped", "hover")) # Style the table with hovering titles and shading
}