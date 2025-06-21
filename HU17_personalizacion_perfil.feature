Feature: Personalización del perfil de usuario

  Scenario: Usuario personaliza su perfil
    Given que el usuario accede a la sección "Mi perfil"
    When sube una imagen, elige colores y escribe un pensamiento
    Then su perfil se actualiza reflejando su identidad deportiva
