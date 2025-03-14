# 🛠️ Practica 2: Sistema de Monitoreo y Automatización para Equipos Médico-Estéticos

## 📌 Descripción de la Práctica
Esta práctica se enfoca en el desarrollo de un sistema embebido utilizando la tarjeta **FRDM-RW612** que permite el monitoreo del voltaje y el registro de sesiones en un contexto de máquinas para el sector médico-estético. El sistema utiliza el protocolo **MQTT** para comunicarse con una aplicación móvil mediante el broker **HiveMQ**.

## 🎯 Objetivos
- Implementar un sistema que automatiza el monitoreo del voltaje y registra sesiones de tratamiento.
- Interactuar con una aplicación Android llamada **IoT MQTT Panel** para visualizar datos y recibir alertas.
- Aprender a manejar el protocolo MQTT en un entorno de sistemas embebidos.

## 🛠️ Implementación
La práctica incluye la implementación de los siguientes componentes y funcionalidades:

### 1. Hardware Requerido
- **Tarjeta FRDM-RW612.**
- **Celular con Android.**
- **LED RGB:** Para indicar el estado del sistema.


### 2. Tópicos MQTT Definidos
El sistema utiliza 8 tópicos para la comunicación entre la tarjeta y la aplicación móvil:

- **Publisher:**
  - `PB2025_sesion/log`: Publica información sobre la duración desde que se encendio la tarjeta.
  - `PB2025_equipment/voltage`: Publica la medición de voltaje simulado de la funcion rand().
  - `PB2025_equipment/status`: Indica si el sistema está funcionando correctamente.
  - `PB2025_alerts/message`: Envía mensajes de alerta sobre el estado del sistema.

- **Subscriber:**
  - `PB2025_configuration/frequency`: Cambia la frecuencia de muestreo (1-10 segundos).
  - `PB2025_control/start`: Comando para iniciar el registro de la sesión.
  - `PB2025_control/stop`: Comando para finalizar el registro de la sesión.
  - `PB2025_monitoring/status`: Permite enviar el estado actual del sistema en cualquier momento.

### 3. Interacción con la Aplicación Móvil
- **IoT MQTT Panel (Android):** El sistema está conectado a esta aplicación a través del Broker MQTT, permitiendo a los usuarios monitorear el voltaje, iniciar y detener sesiones, y recibir mensajes de estado.

### 4. Uso de HiveMQ
- Se utiliza **HiveMQ** como broker MQTT para manejar la comunicación entre el dispositivo y la aplicación móvil. 

## 👤 Autor
- **Miguel Angel Manzano Hernandez**
- **GitHub:** [AngelMzno](https://github.com/AngelMzno)
