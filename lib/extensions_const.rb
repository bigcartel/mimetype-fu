#EXTENSIONS = YAML.load_file(File.dirname(__FILE__) + '/mime_types.yml').symbolize_keys
EXTENSIONS = {}
extensions = YAML.load_file(File.dirname(__FILE__) + '/mime_types.yml').each {|k,v| EXTENSIONS[k.to_sym] = v}
