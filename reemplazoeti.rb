html_regex = /<a[^>]*>(.*?)<\/a>/

# Función para reemplazar etiquetas <a> con su contenido
def reemplazar_enlaces(html)
  html.gsub(/<a[^>]*>(.*?)<\/a>/, '\1')
end

# ejemplos
html = '<a href="https://ejemplo.com">Enlace</a> y <a href="https://otro.com">Otro Enlace</a>'
puts reemplazar_enlaces(html)
