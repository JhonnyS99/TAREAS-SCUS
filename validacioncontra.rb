password_regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/

# Función para validar contraseñas
def validar_contrasena(contrasena)
  password_regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/
  contrasena =~ password_regex ? "Contraseña válida" : "Contraseña no válida"
end

#ejemplos
puts validar_contrasena("P@ssw0rd")   # Contraseña válida
puts validar_contrasena("password")   # Contraseña no válida
