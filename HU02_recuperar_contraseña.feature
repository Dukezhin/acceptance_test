Feature: Recuperación de cuenta por olvido de contraseña

  Scenario: Usuario recupera su cuenta
    Given que el deportista está en la pantalla de inicio de sesión
    And ha olvidado su contraseña
    When selecciona la opción "¿Olvidaste tu contraseña?"
    And ingresa su correo registrado
    Then el sistema le envía un enlace para restablecer la contraseña
    And puede ingresar una nueva contraseña y acceder a su cuenta
