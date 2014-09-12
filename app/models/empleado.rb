class Empleado < ActiveRecord::Base
	  has_and_belongs_to_many :tareas
	  validates_presence_of :nombre_completo, :on => :create, :message => "can't be blank"
end
