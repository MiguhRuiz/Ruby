# Hello World en Ruby

puts "Hola Miguh :D"

def wellcome_to_course
  puts "¿Cómo te llamas?"
  nombre = gets.to_s
  puts "¿Y tu apellido era...?"
  apellido = gets.to_s
  puts "Finalmente, ¿cómo te gusta que te llamen? ¿Don, Señor...?"
  denominacion = gets.to_s
  primera_clase = "20 de Septiembre 20:00PM"
  puts "Bienvenido a el curso #{denominacion} #{nombre} #{apellido}. Es un placer tenerle aquí. La primera clase es el #{primera_clase}"
end

wellcome_to_course()
