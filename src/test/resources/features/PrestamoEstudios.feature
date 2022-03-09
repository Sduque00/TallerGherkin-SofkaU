Feature: Prestamo para estudio
  Yo como cliente
  Quiero solicitar Un prestamo para estudio
  Para pagar matricula de estudio

  Scenario: Solitud prestamo estudio
    Given Soy cliente del banco
    When Quiero solicitar un prestamo
    Then Recibo el credito por el valor solicitado

  Scenario: Pagar cuota prestamo hipotecario
    And Saldo pendiente
    When Es la fecha de pago
    Then Se descuenta saldo abonado a la deuda

  Scenario: Cerrar prestamo hipotecario
    Given Tengo credito activo
    When He pagado el total de las cuotas
    Then Se cierra el credito con el banco

