# Guía para crear prompts con Claude

## Consejos generales para crear prompts efectivos

### 1. Sé claro y específico
   - Indica claramente tu tarea o pregunta al inicio de tu mensaje.
   - Proporciona contexto y detalles para que Claude entienda tus necesidades.
   - Divide las tareas complejas en pasos más pequeños y manejables.

   **Mal prompt:**
   ```markdown
   "Ayúdame con una presentación."
   ```

   **Buen prompt:**
   ```markdown
   "Necesito ayuda para crear una presentación de 10 diapositivas para nuestra reunión trimestral de ventas. La presentación debe cubrir el rendimiento de ventas del Q2, los productos más vendidos y los objetivos de ventas para el Q3. Por favor, proporciona un esquema con los puntos clave para cada diapositiva."
   ```

   **Por qué es mejor:** El buen prompt proporciona detalles específicos sobre la tarea, incluyendo el número de diapositivas, el propósito de la presentación y los temas clave que deben cubrirse.

### 2. Usa ejemplos
   - Proporciona ejemplos del tipo de resultado que estás buscando.
   - Si deseas un formato o estilo específico, muestra un ejemplo a Claude.

   **Mal prompt:**
   ```markdown
   "Escribe un correo electrónico profesional."
   ```

   **Buen prompt:**
   ```markdown
   "Necesito redactar un correo electrónico profesional a un cliente sobre un retraso en el proyecto. Aquí hay un correo similar que he enviado antes:

   'Estimado [Cliente],
   Espero que este correo le encuentre bien. Quería informarle sobre el progreso de [Nombre del Proyecto]. Lamentablemente, hemos encontrado un problema inesperado que retrasará nuestra fecha de finalización aproximadamente dos semanas. Estamos trabajando diligentemente para resolver esto y le mantendremos informado sobre nuestro progreso.
   Por favor, no dude en contactarme si tiene alguna pregunta o inquietud.
   Saludos cordiales,
   [Tu Nombre]'

   Ayúdame a redactar un nuevo correo siguiendo un tono y estructura similares, pero para nuestra situación actual, donde estamos retrasados un mes debido a problemas en la cadena de suministro."
   ```

   **Por qué es mejor:** El buen prompt proporciona un ejemplo concreto del tono y estilo deseado, dando a Claude un punto de referencia claro para el nuevo correo.

### 3. Fomenta el razonamiento
   - Para tareas complejas, pide a Claude que "piense paso a paso" o "explique su razonamiento".
   - Esto puede llevar a respuestas más precisas y detalladas.

   **Mal prompt:**
   ```markdown
   "¿Cómo puedo mejorar la productividad del equipo?"
   ```

   **Buen prompt:**
   ```markdown
   "Quiero mejorar la productividad de mi equipo. Piensa en esto paso a paso, considerando los siguientes factores:
   1. Bloqueadores actuales de la productividad (por ejemplo, demasiadas reuniones, prioridades poco claras)
   2. Posibles soluciones (por ejemplo, técnicas de gestión del tiempo, herramientas de gestión de proyectos)
   3. Desafíos de implementación
   4. Métodos para medir la mejora

   Para cada paso, proporciona una breve explicación de tu razonamiento. Luego, resume tus ideas al final."
   ```

   **Por qué es mejor:** El buen prompt pide a Claude que piense sistemáticamente sobre el problema, proporcionando una estructura guiada para la respuesta y solicitando explicaciones del proceso de razonamiento. También pide a Claude que cree un resumen al final para facilitar la lectura.

### 4. Refinamiento iterativo
   - Si la primera respuesta de Claude no es la correcta, pide aclaraciones o modificaciones.
   - Siempre puedes decir "Eso está cerca, pero ¿puedes ajustar X para que sea más como Y?"

   **Mal prompt:**
   ```markdown
   "Hazlo mejor."
   ```

   **Buen prompt:**
   ```markdown
   "Es un buen comienzo, pero por favor, refínalo aún más. Realiza los siguientes ajustes:
   1. Haz que el tono sea más informal y amigable
   2. Añade un ejemplo específico de cómo nuestro producto ha ayudado a un cliente
   3. Acorta el segundo párrafo para centrarse más en los beneficios que en las características"
   ```

   **Por qué es mejor:** El buen prompt proporciona retroalimentación específica e instrucciones claras para las mejoras, lo que permite a Claude realizar ajustes específicos en lugar de depender únicamente de su intuición sobre qué significa "mejorar", que puede ser diferente de la definición del usuario.

### 5. Aprovecha el conocimiento de Claude
   - Claude tiene un conocimiento amplio en muchos campos. No dudes en pedir explicaciones o información de fondo.
   - Asegúrate de incluir el contexto relevante y detalles para que la respuesta de Claude sea lo más útil posible.

   **Mal prompt:**
   ```markdown
   "¿Qué es marketing? ¿Cómo lo hago?"
   ```

   **Buen prompt:**
   ```markdown
   "Estoy desarrollando una estrategia de marketing para una nueva línea de productos de limpieza ecológicos. ¿Puedes proporcionar una visión general de las tendencias actuales en marketing verde? Incluye:
   1. Estrategias clave de mensajes que resuenen con consumidores conscientes del medio ambiente
   2. Canales efectivos para llegar a esta audiencia
   3. Ejemplos de campañas de marketing verde exitosas del último año
   4. Posibles riesgos a evitar (por ejemplo, acusaciones de greenwashing)

   Esta información me ayudará a definir nuestro enfoque de marketing."
   ```

   **Por qué es mejor:** El buen prompt solicita información específica y relevante en contexto, aprovechando la base de conocimiento amplia de Claude. Proporciona un contexto sobre cómo se utilizará la información, lo que ayuda a Claude a encuadrar su respuesta de la manera más relevante.
