<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>OX Game</title>
</head>

<body>
    <div id="game-controller">

    </div>
    <div id="game-board">
        <table id="game-grid" border="1px solid black">
            <%
                for (int row = 1; row <= 3; row++) {
                    out.println("<tr>");
                    for (int column = 1; column <= 3; column++) {
                        out.println("<td>" + row + column);
                    }
                }
            %>
        </table>
    </div>
    <button id="restart-game">Restart Game</button>
    <script src="assets/game.js"></script>
</body>

</html>
