<html>
    <head>
        <title>Egg HackerNews Clone</title>
        <link rel="stylesheet" href="/public/css/style.css">
    </head>
    <body>
        <ul class = "news-view view">
            {% for item in list %}
                <li class='item'>
                    <a href="{{ item.url }}">{{ item.title }}</a>
                </li>
            {% endfor %}
        </ul>
    </body>
</html>