<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pixta Marketing</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #f4f4f9;
            color: #333;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
        }
        header {
            background-color: #2c3e50;
            color: white;
            padding: 1.5rem 0;
            text-align: center;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        nav {
            text-align: center;
            margin: 1rem 0;
        }
        nav a {
            margin: 0 1rem;
            text-decoration: none;
            color: #2c3e50;
            font-weight: bold;
            transition: color 0.3s;
        }
        nav a:hover {
            color: #e74c3c;
        }
        main {
            flex: 1;
            padding: 2rem;
            text-align: center;
            background: white;
            margin: 1rem;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        footer {
            background-color: #2c3e50;
            color: white;
            text-align: center;
            padding: 1rem 0;
            margin-top: auto;
        }
        .container {
            max-width: 1100px;
            margin: 0 auto;
            padding: 0 1rem;
        }
        .btn {
            display: inline-block;
            background-color: #e74c3c;
            color: white;
            padding: 0.8rem 1.2rem;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1rem;
            transition: background-color 0.3s;
        }
        .btn:hover {
            background-color: #c0392b;
        }
        #servicios, #contacto {
            text-align: left;
            margin: 2rem auto;
            padding: 1.5rem;
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        #servicios ul, #contacto ul {
            list-style: none;
        }
        #servicios ul li, #contacto ul li {
            margin: 0.5rem 0;
            padding: 0.5rem 0;
            border-bottom: 1px solid #ddd;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <h1>Pixta Marketing</h1>
            <p>Ofrezco servicios personalizados para crear estrategias de marketing efectivas.</p>
        </div>
    </header>

       <main>
        <div class="container">
            <h2>¿Qué es Pixta Marketing?</h2>
            <p>Me especializo en ayudar a negocios a destacar con estrategias publicitarias efectivas y personalizadas.</p>
            <p>Desde el diseño de anuncios hasta la implementación de campañas y análisis de resultados.</p>
            <a href="mailto:pixtamarketing@gmail.com" class="btn">Contáctame: pixtamarketing@gmail.com</a>
        </div>
    </main>

    <section id="servicios" class="container">
        <h2>Mis Servicios</h2>
        <ul>
            <li>✅ Estrategia de marketing personalizada</li>
            <li>✅ Diseño de anuncios publicitarios</li>
            <li>✅ Análisis y optimización de campañas</li>
            <li>✅ Gestión de redes sociales</li>
            <li>✅ Creación de contenido visual y textual</li>
        </ul>
    </section>

    <section id="contacto" class="container">
        <h2>Contacto</h2>
        <ul>
            <li><strong>Correo Electrónico:</strong> pixtamarketing@gmail.com</li>
            <li><strong>Teléfono:</strong> +52 123 456 7890</li>
            <li><strong>Ubicación:</strong> Ciudad de México, México</li>
        </ul>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 Pixta Marketing. Todos los derechos reservados. | Contacto: pixtamarketing@gmail.com</p>
        </div>
    </footer>
</body>
</html>
