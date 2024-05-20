# PRÁCTICA 3: Nuevo Smart Contract con un contador de mensajes anclados en la Blockchain
## Para esta práctica crearemos un nuevo contrato que contenga un contador de los mensajes, los cuales se irán anclando en la Blockchain, a través del contrato utilizado en la Práctica 2 para enviar los mensajes, Deberemos integrar este nuevo contrato en la aplicación descentralizada que se elaboró en la Práctica 2.

### Para emepezar generare el codigo del nuevo contrato en Remix ide para desplegarlo posterioremnte en mi red de Ganache como en el ejercico anterior.

 ```Solidity
 // SPDX-License-Identifier: MIT
// Contrato para mantener un contador de mensajes anclados
pragma solidity ^0.8.21;

contract MensajesContador {
    uint256 public contador;

    constructor() {
        contador = 0;
    }

    function anclarMensaje() public {
        contador++;
    }
}
 ```
