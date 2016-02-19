class Personas
	def initializate (Nombre,Apellidos,Documentoid,Sexo)
		@Nombre = Nombre
		@Apellido = Apellido
		@Documentoid = Documentoid
		@Sexo = Sexo
		@Edad = Edad
	end
end

class Profesores < Personas
	def initialize(Email,Sueldo,Area,Edad)
		super
		@Email = Email
		@Sueldo = Sueldo
		@Area = Area
		@Edad = Edad
	end
end

class Estudiantes <Personas
	def initialize(Grado,Edad,Materias) 
		super
		@Grado = Grado
		@Edad = Edad
		@Materias = Materias
	end
end	

class PersonalAdministrativo <Personas
	def initialize(Cargo,Sueldo)
		super
		@Cargo = Cargo
		@Sueldo = Sueldo
	end
end

class Acudientes <Personas
	def initiliaze(Parentesco)
		super
		@Parentesco = Parentesco
	end
end	

class Notas 
	def initialize(Calificacion,Materia,Estudiante,Profesor,Fecha)
		@Calificacion = Calificacion
		@Materia = Materias
		@Estudiante = Estudiante
		@Profesor = Profesor
		@Fecha = Fecha	
	end
end

class Materias
	def initiliaze(Nombre,Profesor,Grado)
		@Nombre=Nombre
		@Profesor=Profesor
		@Grado=Grado 
	end	
end

class Salones 
	def initiliaze(Aula,Grado)
		@Aula=Aula
		@Grado=Grado		
	end
end

class Colegio
	def initialize(Nombre,Direccion,Telefono,Tipo)
		@Nombre=Nombre
		@Direccion=Direccion
		@Telefono=Telefono
		@Tipo=Tipo	
	end
end	

class Infraestructura
	def initialize(Nombre,Encargado,Funcion,Horario)
		@Nombre=Nombre
		@Encargado=Encargado
		@Funcion=Funcion
		Horario=Horario	
	end
end
