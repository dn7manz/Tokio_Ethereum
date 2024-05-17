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
