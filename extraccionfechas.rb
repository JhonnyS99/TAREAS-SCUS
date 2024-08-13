fecha_regex = /\b\d{2}[\/-]\d{2}[\/-]\d{4}\b/

# Función para extraer fechas
def extraer_fechas(texto)
  fecha_regex = /\b\d{2}[\/-]\d{2}[\/-]\d{4}\b/
  texto.scan(fecha_regex)
end

# ejemplos
texto = "Las fechas importantes son 12/08/2024 y 23-09-2023."
puts extraer_fechas(texto).inspect
