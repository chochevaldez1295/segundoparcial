<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Juegos Steam</title>
</head>
<body>
    <p>Nuevos lanzamientos Steam:</p>
    <table border="40">

    <tr><td>Titulo</td><td>Precio</td><td>Etiquetas</td><td>Plataformas</td>
    %for row in rows:
        <tr>
        %for x,y in row.items():
            <td>{{y}}</td>
        %end
        </tr>
    %end
    </table>
</body>
</html>