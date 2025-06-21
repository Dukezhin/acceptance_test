Feature: Acceso a ejercicios de respiración y meditación, incluso sin conexión

  Scenario: Usuario accede a ejercicios de relajación en línea
    Given que el usuario tiene conexión a internet
    When selecciona un ejercicio de respiración
    Then puede seguir el ejercicio paso a paso desde la app

  Scenario: Usuario accede a ejercicios sin conexión
    Given que el usuario no tiene conexión a internet
    And ya ha descargado los ejercicios previamente
    When abre la sección de relajación
    Then puede usar los ejercicios guardados sin problemas
