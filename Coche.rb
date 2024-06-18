class Coche
  # Método constructor
  def initialize(marca, modelo, color)
    @marca = marca
    @modelo = modelo
    @color = color
  end

  # Métodos para acceder a los atributos
  def marca
    @marca
  end

  def modelo
    @modelo
  end

  def color
    @color
  end

  # Métodos para cambiar los atributos
  def marca=(marca)
    @marca = marca
  end

  def modelo=(modelo)
    @modelo = modelo
  end

  def color=(color)
    @color = color
  end

  # Método para arrancar el coche
  def arrancar
    puts "#{@marca} #{@modelo} está arrancando: ¡Vroom, vroom!"
  end

  # Método para mostrar la información del coche
  def mostrar_info
    puts "Marca: #{@marca}, Modelo: #{@modelo}, Color: #{@color}"
  end
end
