$HelloOutput = @'
    <html>
        <head>
            <title>
                Hello World page.
            </title>
        </head>
        <body style="background-color: #007fff">
            <h1 style="font-size: 2em; font-weight: bold; color: white; position: absolute; width: 200px; text-align: center; left: 50%; margin-left: -100px; top: 30%;">
                Hello World!
            </h1>
        </body>
    </html>
'@

Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value $HelloOutput