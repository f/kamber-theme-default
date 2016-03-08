def theme_style(path)
  "libs/kamber-theme-default/public/css/#{path}"
end

def theme_script(path)
  "libs/kamber-theme-default/public/js/#{path}"
end

def theme_item(post, contents)
  render "libs/kamber-theme-default/views/post.ecr"
end

def theme_index
  render "libs/kamber-theme-default/views/index.ecr"
end
