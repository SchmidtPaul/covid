### create html files ###
rmarkdown::clean_site()  # delete old files
rmarkdown::render_site(encoding="UTF-8") # render all files new; UTF-8 for ä, ö, ü, ß