## PEC 1

###  Ejercicio 4 Compilador de Solidity

Para realizar el ejercicio se instala el compilador de Solidity con los siguietnes comandos 
```console
sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install solc
``` 
A continuación se va a compilar el siguiente Smart Contract para obtener la siguiente información: 


1.- Para obtener la dirección hash del bloque génesis mediante consola sin utilizar la función getBlock se pude usar el comando ```console admin.nodeInfo ``` y dentro del campo génesis podremos obtener la dirección del bloque.
![Captura 1](Pantallazos/admin.modeInfo.png "Captura 1")

Comprobamos en un explorador de bloques el bloque génesis para verificar que coincide con el obtenido en la línea de comandos.
![Captura 2](Pantallazos/blockchain_viewer_rinkeby.png "Captura 2")

2.- Para obtener el número de nodos se ejecuta el sigueitne comando ```console net.peerCount ```
![Captura 3](Pantallazos/num_nodos.png "Captura 3")
