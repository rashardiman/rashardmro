# [`Jekyll-centric information`](https://jekyllrb.com/news/)
{{ jekyll.version }}
{{ jekyll.environment }}
{{ site.url }}{{ site.baseurl }}
## site.url
{{ site.url }}
## site.baseurl
{{ site.baseurl }}

# A list of all Pages.
 `site.pages `

# A reverse chronological list of all Posts.
{{ site.posts }}

# A list of all static files (i.e. files not processed by Jekyll's converters or the Liquid renderer). Each file has five properties: path, modified_time, name, basename and extname.
{{ site.static_files }}

# A list of all static image files 
{{ site.images }}

# A subset of site.static_files listing those which end in .html
site.html_files


# Contains the url of your site as it is configured in the _config.yml. 
{{ site.url }}
