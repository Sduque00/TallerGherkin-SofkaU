Feature: Cuenta de ahorros
  Yo como usuario
  Quiero realizar una accion a una cuenta de ahorros
  Para gestionar el dinero de la cuenta

  Scenario: Depositar en cuenta de ahorros
    Given Soy propietario de cuenta de ahorros
    When Deposite n cantidad de pesos
    Then Aumenta el saldo de la cuenta de ahorro en n pesos

  Scenario: Retirar de cuenta de ahorros
    Given Soy propietario de cuenta de ahorros
    When Retiro n cantidad de pesos
    And El saldo es suficiente
    Then Recibo el dinero solicitado

  Scenario: Transferir a otra cuenta de ahorros
    Given Soy propietario de cuenta de ahorros
    When Quiero transferir n pesos a otra cuenta de ahorros
    And El saldo el suficiente
    Then Se descuenta n pesos de mi cuenta de ahorros
    And Se cargan a la cuenta de ahorros destino