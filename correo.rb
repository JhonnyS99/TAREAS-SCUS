# correo.rb

# Define la expresión regular globalmente
email_regex = /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z]{2,}\z/i

# Función para validar correos electrónicos
def validar_correo(correo)
  email_regex = /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z]{2,}\z/i
  correo =~ email_regex ? "Correo válido" : "Correo no válido"
end

# ejemplos
puts validar_correo("ejemplo@dominio.com")   # Correo válido
puts validar_correo("ejemplo@dominio")       # Correo no válido
