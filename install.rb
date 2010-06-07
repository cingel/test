src = "#{Rails.root}/vendor/plugins/test"
dest = "#{Rails.root}/public/test"
puts "* Copying assets to #{dest}"
FileUtils.cp_r(src, dest)
puts "* Run 'script/generate miu_controller' to generate MarkItUpController and to be able to use default preview parser"
