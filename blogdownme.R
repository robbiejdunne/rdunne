library(blogdown)
new_site(theme = "wowchemy/starter-academic")

blogdown::new_post(title = "Hi Hugo", 
                   ext = '.Rmarkdown', 
                   subdir = "post")

blogdown::config_Rprofile()

serve_site()

file.edit(".gitignore")
blogdown::check_gitignore()
blogdown::check_config()

blogdown::check_site()

rstudioapi::navigateToFile("config.yaml", line = 3)
blogdown::check_netlify()
blogdown::check_hugo()
blogdown::remove_hugo()
rstudioapi::navigateToFile("config/_default/params.toml")
rstudioapi::navigateToFile("config/_default/menus.yaml")
rstudioapi::navigateToFile("content/authors/admin/_index.md")
rstudioapi::navigateToFile("content/home/hero.md", line = 5, column = 10)
