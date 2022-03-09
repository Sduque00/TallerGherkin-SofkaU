Feature: Prestamo de libre inversion
  Yo como cliente
  Quiero solicitar Un prestamo de libre inversion
  Para recibir el valor del credito

  Scenario: Solitud prestamo
    Given Soy cliente del banco
    When Quiero solicitar un prestamo libre inversion
    Then Recibo el credito por el valor solicitado

  Scenario: Pagar cuota prestamo libre inversion
    Given Tengo un credito activo
    And Saldo pendiente
    When Es la fecha de pago
    Then Se descuenta saldo abonado a la deuda

  Scenario: Cerrar prestamo libre inversion
    Given Tengo credito activo
    When He pagado el total de las cuotas
    Then Se cierra el credito con el banco