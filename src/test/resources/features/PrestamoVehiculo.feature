Feature: Prestamo para vehiculo
  Yo como cliente
  Quiero solicitar Un prestamo para vehiculo
  Para pagar vehiculo

  Scenario: Solitud prestamo para vehiculo
    Given Soy cliente del banco
    When Quiero solicitar un prestamo para vehiculo
    Then Recibo el credito por el valor solicitado

  Scenario: Pagar cuota prestamo para vehiculo
    Given Tengo un credito activo
    And Saldo pendiente
    When Es la fecha de pago
    Then Se descuenta saldo abonado a la deuda

  Scenario: Cerrar prestamo pra vehiculo
    Given Tengo credito activo
    When He pagado el total de las cuotas
    Then Se cierra el credito con el banco