# Crear una instancia de la clase Coche
mi_coche = Coche.new("Toyota", "Corolla", "Rojo")

# Mostrar la información del coche
mi_coche.mostrar_info  # Output: Marca: Toyota, Modelo: Corolla, Color: Rojo

# Arrancar el coche
mi_coche.arrancar  # Output: Toyota Corolla está arrancando: ¡Avanzando!

# Cambiar el color del coche
mi_coche.color = "Azul"
mi_coche.mostrar_info  # Output: Marca: Toyota, Modelo: Corolla, Color: Azul

# Cambiar el modelo del coche
mi_coche.modelo = "Camry"
mi_coche.mostrar_info  # Output: Marca: Toyota, Modelo: Camry, Color: Azul
