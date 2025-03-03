# 🛠️ Practica 2: Sistema de Monitoreo y Automatización para Equipos Médico-Estéticos

## 📌 Descripción de la Práctica
Esta práctica se enfoca en el desarrollo de un sistema embebido utilizando la tarjeta **FRDM-RW612** que permitirá el monitoreo del voltaje y el registro de sesiones en un contexto ded maquinas para el sector médico-estético. El sistema utilizará el protocolo **MQTT** para comunicarse con una aplicación móvil mediante el broker **HiveMQ**.

## 🎯 Objetivos
- Implementar un sistema que automatice el monitoreo del voltaje y registre sesiones de tratamiento.
- Interactuar con una aplicación Android llamada **IoT MQTT Panel** para visualizar datos y recibir alertas.
- Aprender a manejar el protocolo MQTT en un entorno de sistemas embebidos.

## 🛠️ Implementación
La práctica incluirá la implementación de los siguientes componentes y funcionalidades:

### 1. Hardware Requerido
- **Tarjeta FRDM-RW612.**
- **Celular con Android.**

  Si el tiempo lo permite se emulara usando:
- **Potenciómetro:** Para simular la medición de voltaje.
- **LED RGB:** Para indicar el estado del sistema.
- **Dos botones:** Para manejar el inicio y la detención del registro de sesiones.
De lo contrario solo sera simulado con codigo. 

### 2. Tópicos MQTT Definidos
El sistema utilizará 10 tópicos para la comunicación entre la tarjeta y la aplicación móvil:

- **Publisher:**
  - `PB2025_sesion/log`: Publica información sobre la duración y la fecha de la sesión de tratamiento.
  - `PB2025_equipment/voltage`:  Publica la medición de voltaje en tiempo real del potenciómetro.
  - `PB2025_equipment/status`: Indica si el sistema está funcionando correctamente.
  - `PB2025_alerts/message`: Envía mensajes de alerta sobre el estado del sistema.
  - `PB2025_notifications/sessions`:  Notifica la finalización de una sesión de tratamiento.
- **Subscriber:**
  - `PB2025_configuration/frequency`: Cambia la frecuencia de muestreo (1-10 segundos).
  - `PB2025_control/start`: Comando para iniciar el registro de la sesión.
  - `PB2025_control/stop`: Comando para finalizar el registro de la sesión.
  - `PB2025_monitoring/status`: Permite consultar el estado actual del sistema en cualquier momento.
  - `PB2025_configuration/update`: Actualiza las configuraciones del sistema.

### 3. Interacción con la Aplicación Móvil
- **IoT MQTT Panel (Android):** El sistema estará conectado a esta aplicación a través del Broker MQTT, permitiendo a los usuarios monitorear el voltaje, iniciar y detener sesiones, y recibir mensajes de estado.

### 4. Uso de HiveMQ
- Se utilizará **HiveMQ** como broker MQTT para manejar la comunicación entre el dispositivo y la aplicación móvil. 



## 👤 Autor
- **Miguel Angel Manzano Hernandez**
- **GitHub:** [AngelMzno](https://github.com/AngelMzno)
