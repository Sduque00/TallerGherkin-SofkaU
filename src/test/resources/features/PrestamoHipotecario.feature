Feature: Prestamo hipotecario
  Yo como cliente
  Quiero solicitar Un prestamo hipotecario
  Para pagar hipoteca de inmueble

  Scenario: Solitud prestamo hipotecario
    Given Soy cliente del banco
    When Quiero solicitar un prestamo hipotecario
    Then Recibo el credito por el valor solicitado

  Scenario: Pagar cuota prestamo estudio
    Given Tengo un credito activo
    And Saldo pendiente
    When Es la fecha de pago
    Then Se descuenta saldo abonado a la deuda

  Scenario: Cerrar prestamo de estudio
    Given Tengo credito activo
    When He pagado el total de las cuotas
    Then Se cierra el credito con el banco