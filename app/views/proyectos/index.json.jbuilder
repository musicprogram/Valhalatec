json.array!(@proyectos) do |proyecto|
  json.extract! proyecto, :id, :nombre, :fecha_entrega
  json.url proyecto_url(proyecto, format: :json)
end
