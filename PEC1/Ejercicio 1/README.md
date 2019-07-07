## PEC 1

###  Ejercicio 1 Construir una Blockchian propia a partir un archivo génesis.

1.- Se ha generado un archivo [genesis.json](genesis.json) a partir del ejemplo disponible en la web de documentación de geth [https://github.com/ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)

2.- Se inicializa la blockchain con el comando 
```console
geth init genesis.json 
```
pasandole como parámetro el archivo genesis.json
![Captura 1](Pantallazos/geth_init.png "Captura 1")

3.- A continuación se arranca el nodo de la blockchain con el comando 
```console
geth
```
![Captura 2](Pantallazos/geth.png "Captura 2")

4.- Una vez arrancada la blockchain abrimos otro terminal para ejecutar el comando
```console
geth attach 
```
que nos permite interacturar con el nodo de la blockchain. Una vez ejecutada la consola creamos una cuenta nueva con el comando 
```console
personal.newAccount
```
![Captura 3](Pantallazos/geth_attach.png "Captura 3")

5.- Establecemos la nueva cuenta como la cuenta por defecto del sistema con el comando 
```console
eth.defaultAccount 
```
donde se despositarán las recompensas del minado y a continuación iniciamos el proceso de minado ejecutando 5 hilos con el comando 
```console
miner.start(5)
```

![Captura 4](Pantallazos/miner_start.png "Captura 4")

6.- Por último confirmamos en el terminal donde se está ejecutando el nodo de la blockchain si se ha minado algun bloque válido que proporcione recompensa en la cuenta generada en el punto 4.
![Captura 5](Pantallazos/mining.png "Captura 5")

7.- Confirmamoos con el comando 
```console
eth.getBalance(eth.defaultAccount) 
```
que se ha recibido la recompensa del minado.
![Captura 6](Pantallazos/balance.png "Captura 6")
