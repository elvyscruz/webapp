const express = require('express');
const app = express();
const port = 3008;

app.get('/', (req, res) => {
  res.send('¡Hola Mundo Express desde el IITLA desplegado en RENDER!');
	});

	app.listen(port, () => {
	  console.log(`Servidor escuchando en http://localhost:${port}`);
		});

