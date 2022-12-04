[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Můj blog</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="/images/favicon.png">
</head>
<body>
<div class="seznam">
    <h1>Novinky v kultuře</h1>

    [#list posty.content as post]
        <div><a href="/post/${post.slug}" class="page">${post.title?no_esc}</a></div>
        [#--<div>${post.published?date?string}--] <div>${post.author}</div>
        <div>${post.perex?no_esc}</div>
    [/#list]

</div>
</body>
</html>
