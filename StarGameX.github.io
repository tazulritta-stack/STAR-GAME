index.html 

 games.html 

 login.html 

 style.css 

 script.js  (language control + game loader)

 games-list.json  (100 games list)

https://github.com/StarGameX/StarGameX.github.io




index.html
games.html
 
<!DOCTYPE html>
<html lang="en" data-lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Star-gameX | Home</title>
    style.css
    script.js</script>
</head>

<body>

<header>
    <div class="brand">⭐ Star-gameX</div>

    <div class="lang-switch">
        <button onclick="setLang('en')">EN</button>
        <button onclick="setLang('ar')">AR</button>
    </div>
</header>

<aside class="sidebar">
    index.htmlHome</a>
    games.htmlGames</a>
    login.htmlLogin</a>
</aside>

<main>
    <h1 data-en="Welcome to Star-gameX!" data-ar="مرحباً بك في Star-gameX!"></h1>

    <p data-en="Your online gaming platform with 100+ games."
       data-ar="منصتك للألعاب عبر الإنترنت مع أكثر من 100 لعبة."></p>

    
</main>

</body>
</html>


login.html

<!DOCTYPE html>
<html>
<head>
    <title>StarGameX - Home</title>
    style.css
</head>
<body>

<div class="sidebar">
    <h3>Games</h3>
    https://example.com/game1Game 1</a>
    https://example.com/game2Game 2</a>
    https://example.com/game3Game 3</a>
</div>

<div class="main-content">
    <h1>Welcome to StarGameX</h1>
    <p>Enjoy free online games!</p>
</div>

</body>
</html>
 
body {
    font-family: Arial;
    margin: 0;
    display: flex;
}

.sidebar {
    width: 200px;
    background: #222;
    color: white;
    padding: 20px;
    height: 100vh;
}

.sidebar a {
    color: #fff;
    text-decoration: none;
    display: block;
    margin: 10px 0;
}

.main-content {
    padding: 20px;
    flex-grow: 1;
}
 
style.css

body {
    font-family: Arial;
    margin: 0;
    display: flex;
}

.sidebar {
    width: 200px;
    background: #222;
    color: white;
    padding: 20px;
    height: 100vh;
}

.sidebar a {
    color: #fff;
    text-decoration: none;
    display: block;
    margin: 10px 0;
}

.main-content {
    padding: 20px;
    flex-grow: 1;
}
 







