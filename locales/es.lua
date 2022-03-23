local Translations = {
    error = {
        lockpick_fail = "Error",
        door_not_found = "No recibió un hash de modelo, si la puerta es transparente, asegúrese de apuntar al marco de la puerta",
        same_entity = "Ambas puertas no pueden ser la misma entidad",
        door_registered = "Esta puerta ya está registrada"
    },
    success = {
        lockpick_success = "Éxito"
    },
    general = {
        locked = "Cerrada",
        unlocked = "Abierta",
        locked_button = "[E] - Cerrar",
        unlocked_button = "[E] - Abrir",
        keymapping_description = "Interactuar con las cerraduras de las puertas",
        locked_menu = "Cerrada",
        pickable_menu = "Lockpickable",
        distance_menu = "Distancia maxima",
        item_authorisation_menu = "Autorización del artículo",
        citizenid_authorisation_menu = "Autorización de ID de ciudadano",
        gang_authorisation_menu = "Autorización de pandillas",
        job_authorisation_menu = "Autorización de trabajo",
        doortype_title = "Tipo de puerta",
        doortype_door = "Puerta Única",
        doortype_double = "Puerta Doble",
        doortype_sliding = "Puerta corrediza simple",
        doortype_doublesliding = "Doble puerta corrediza",
        doortype_garage = "Garaje",
        doorname_title = "Nombre de la puerta",
        configfile_title = "Nombre del archivo de configuración",
        submit_text = "Enviar",
        newdoor_menu_title = "Agregar una nueva puerta",
        newdoor_command_description = "Agregar una nueva puerta al sistema de bloqueo de puertas",
        warning = "Advertencia",
        created_by = "creado por",
        warn_no_permission_newdoor = "%{player} (%{license}) intentó agregar una nueva puerta sin permiso (source: %{source})",
        warn_no_authorisation = "%{player} (%{license}) intentó abrir una puerta sin autorización (Enviado: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) intentó actualizar la puerta no válida (Enviado: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) intentó actualizar a un estado no válido (Enviado: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) no envió un DoorID apropiado (Enviado: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) abrió una puerta usando privilegios de administrador"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})