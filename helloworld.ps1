$HelloOutput = @'
    <html>
        <head>
            <title>
                Hello World page.
            </title>
        </head>
        <body style="background-color: #007fff">
            <h1 style="font-size: 2em; font-weight: bold">
                Hello World!
            </h1>
        </body>
    </html>
'@

Set-Content -Path "Default.htm" -Value $HelloOutput