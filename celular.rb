class Celular
			def initialize
				puts "Cual es la marca de su celular"
				m = gets.chomp
				m.downcase!
				case m
					when "samsung"
					puts "Su celular es marca Samsung"
					when "iphone"
					puts "Su celular es marca Iphone"
					else
					puts "Cule marca bomba, debe ser Iphone o Samsung"
					initialize
				end
				puts "Ingrese el color del celular, entre azul, gris o negro:"
				c = gets.chomp
				c.downcase!
				case c
					when "azul"
					puts "Su celular es color #{c} y marca #{m}"
					when "gris"
					puts "Su celular es color #{c} y marca #{m}"
					when "negro"
					puts "Su celular es color #{c} y marca #{m}"
					else
					puts "Su celular es marca #{m} pero no eligio un color de los mencionados"
					initialize
				end	

				puts "Ingrese el numero de celular"
				n = gets.chomp
				n.to_s
				case n
					when "3133575494"
					puts "Este numero de celular ya esta asignado a otro celular"
					initialize
					else
					puts "Su numero de celular es #{n} es de color #{c} y marca #{m}"
				end
			end
end
cel = Celular.new
