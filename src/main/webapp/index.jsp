<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cloud Demo Web App</title>
    <style>
        * { box-sizing: border-box; }
        body {
            margin: 0; font-family: Arial, sans-serif; color: #172033;
            background: linear-gradient(135deg, #eef5ff, #f8fbff);
            min-height: 100vh; display: grid; place-items: center; padding: 24px;
        }
        main {
            max-width: 760px; width: 100%; background: white; border-radius: 18px;
            padding: 42px; box-shadow: 0 16px 45px rgba(25, 55, 100, .12);
        }
        .tag { display: inline-block; padding: 7px 12px; border-radius: 999px;
               background: #e5f3ff; color: #075985; font-size: 13px; font-weight: bold; }
        h1 { margin: 18px 0 12px; font-size: clamp(30px, 5vw, 44px); }
        p { color: #536078; line-height: 1.65; }
        .grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
                gap: 14px; margin: 28px 0; }
        .item { background: #f5f8fc; padding: 18px; border-radius: 12px; }
        .item strong { display: block; margin-bottom: 8px; }
        .status { color: #147d48; font-weight: bold; }
        footer { border-top: 1px solid #e8edf4; padding-top: 18px; font-size: 13px; color: #68758a; }
    </style>
</head>
<body>
<main>
    <span class="tag">MAVEN · JAVA · TOMCAT</span>
    <h1>Hello from the Cloud!</h1>
    <p>This sample Java web application is ready to build with Maven, package as a WAR file,
       and deploy to an AWS EC2 instance using Docker and Tomcat.</p>

    <div class="grid">
        <div class="item"><strong>Application</strong><span>maven-web-java</span></div>
        <div class="item"><strong>Build tool</strong><span>Apache Maven</span></div>
        <div class="item"><strong>Server</strong><span>Apache Tomcat 9</span></div>
    </div>

    <p class="status">✓ Application page loaded successfully.</p>
    <footer>Demo project for learning GitHub, Maven, Docker, and AWS EC2 deployment.</footer>
</main>
</body>
</html>
