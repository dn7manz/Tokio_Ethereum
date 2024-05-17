// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract MensajeriaPublica {

    struct Mensaje {

        address autor;
        string contenido;
    }
    
    Mensaje[] public mensajes;

    function escribirMensajes(string memory _contenido) public {

        require(bytes(_contenido).length <= 300, "El mensaje excede la longitud maxima");
        mensajes.push(Mensaje(msg.sender, _contenido));
    }

    function leerMensajes() public view returns (Mensaje[] memory) {

        return mensajes;

    }

}