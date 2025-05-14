import express from 'express';

const app = express();
const PORT = process.env.PORT || 5000;

app.get('/', (_req, res) => {
  res.send('👋 Hola desde el backend con TypeScript!');
});

app.listen(PORT, () => {
  console.log(`🚀 Backend TypeScript corriendo en http://localhost:${PORT}`);
});
