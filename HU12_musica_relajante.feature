Feature: Escuchar música para concentración y calma

  Scenario: Usuario reproduce música relajante
    Given que el deportista quiere prepararse emocionalmente
    When entra a la sección de "Música"
    And elige una lista enfocada en concentración o relajación
    Then la música comienza a reproducirse desde la app
