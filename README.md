# AgendaPro — Pruebas E2E en aplicaciones móviles

Entrega para S13. La aplicación Expo/React Native demuestra dos recorridos de extremo a extremo con Maestro:

1. Usuario final: seleccionar rol → buscar profesional → llenar datos → elegir horario → confirmar reserva.
2. Profesional: seleccionar rol → abrir panel → consultar próximas reservas → cerrar sesión.

## Ejecución

```bash
npm install
npm start
```

Para Android:

```bash
npm run android
maestro test e2e/reservar-cita.yaml
maestro test e2e/consultar-reservas.yaml
```

Maestro CLI 2.11.0 fue validado en un emulador Android API 34. El APK release autónomo queda en `android/app/build/outputs/apk/release/app-release.apk`.

Identificador Android: `com.agendapro`.

Los artefactos HTML incluyen las capturas reales generadas por `takeScreenshot` durante la ejecución de Maestro.

## Artefactos

- `gherkin/reservas.feature`: especificación ejecutable en lenguaje de negocio.
- `artefactos/escenarios.html`: descripción visual de cada escenario y sus evidencias.
- `artefactos/arquitectura.html`: lectura técnica de máximo cinco minutos, con arquitectura, librerías, flujo y patrones.
