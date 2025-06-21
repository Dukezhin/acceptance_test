Feature: Autoevaluación emocional antes y después de competir

  Scenario: Usuario realiza una autoevaluación emocional
    Given que el deportista ha iniciado sesión en la plataforma
    When accede a la herramienta de autoevaluación
    And responde las preguntas sobre ansiedad y presión
    Then el sistema muestra un análisis de su estado emocional
    And guarda los resultados en su historial
