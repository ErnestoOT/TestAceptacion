Feature: Bienvenidos al Perfil del Sistema

Scenario Outline: Validar las credenciales del Usuario
Given Que me encuentro en la pantalla para ingresar al Sistema de Gestion de Perfiles
When Ingreso el Nombre del Usuario <Name>
And Ingreso el Password <Password>
And el Usuario hace Click en Boton "Enviar"
Then El Sistema valida las credenciales
And Muestra el texto Bienvenidos al Sistema de Gestion de Perfiles

Examples:
    Name    │   Password    │
    eocampo │   123456      │
    francola│   secreto123  │



