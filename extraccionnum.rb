# Define la expresión regular para números de teléfono
telefono_regex = /(?:\+?\d{1,3}[ -]?)?(?:\(\d{1,5}\)[ -]?)?\d{1,5}[ -]?\d{1,5}[ -]?\d{1,5}/

# Función para extraer números de teléfono
def extraer_telefonos(texto)
  telefono_regex = /(?:\+?\d{1,3}[ -]?)?(?:\(\d{1,5}\)[ -]?)?\d{1,5}[ -]?\d{1,5}[ -]?\d{1,5}/
  texto.scan(telefono_regex)
end

# ejemplos
texto = "Llama a 123-456-7890 o +1 123-456-7890 para más información. También puedes intentar 9876543210."
puts extraer_telefonos(texto).inspect
