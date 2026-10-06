# language: es
Característica: Gestión de reservas de servicios profesionales
  Como usuario de AgendaPro
  Quiero reservar citas y consultar reservas
  Para organizar mis servicios y mi agenda profesional

  Escenario: Usuario reserva una cita con un profesional
    Dado que la aplicación está abierta en la pantalla de selección de rol
    Cuando selecciono "Quiero reservar una cita"
    Y selecciono "Dra. Valeria López"
    Y ingreso mi nombre "María González"
    Y selecciono el horario "4:30 PM"
    Y confirmo la reserva
    Entonces debo ver el mensaje "¡Reserva confirmada!"
    Y debo ver el nombre del profesional "Dra. Valeria López"

  Escenario: Profesional consulta sus próximas reservas
    Dado que la aplicación está abierta en la pantalla de selección de rol
    Cuando selecciono "Soy profesional"
    Entonces debo ver el panel "Hola, profesional"
    Y debo ver la sección "Próximas reservas"
    Y debo ver las reservas de "María González" y "Jorge Castillo"
