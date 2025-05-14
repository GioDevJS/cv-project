import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react()],
  server: {
    host: true,        // equivale a "0.0.0.0" para exponerlo en Docker
    port: 3000,        // fuerza a usar puerto 3000
    strictPort: true   // si está ocupado, falla (no cambia de puerto automáticamente)
  }
})
