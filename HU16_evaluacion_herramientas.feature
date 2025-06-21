Feature: Calificar herramientas de regulación emocional

  Scenario: Usuario evalúa herramientas luego de usarlas
    Given que el usuario ha realizado un ejercicio de respiración
    When finaliza la actividad
    Then la app le solicita calificar su utilidad con una escala del 1 al 5
    And guarda la evaluación en su perfil
