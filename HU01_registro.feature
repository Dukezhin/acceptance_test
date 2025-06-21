Feature: Registro de deportistas universitarios

  Scenario: Deportista se registra exitosamente
    Given que el deportista accede a la plataforma de Psyletics
    When completa el formulario de registro con sus datos personales y deportivos
    And envía el formulario
    Then su cuenta debe ser creada correctamente
    And debe poder iniciar sesión para registrar su progreso emocional
