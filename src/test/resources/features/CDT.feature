Feature: CDT
  Yo como usuario
  Quiero realizar una accion a un CDT
  Para recibir un interes anual del 4%

  Scenario: Depositar en cuenta CDT
    Given Soy cliente del banco
    And Quiero depositar mi dinero
    When Deposite 100 pesos
    Then Aumenta el saldo de la cuenta CDT en 100 pesos

  Scenario: Retirar de cuenta CDT
    Given Soy propietario de cuenta CDT
    When Quiero retirar mi dinero
    And He cumplido el tiempo limite
    Then Recibo el dinero depositado mas el 4% de APY



