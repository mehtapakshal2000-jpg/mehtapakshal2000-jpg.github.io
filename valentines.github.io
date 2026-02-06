<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Will You Be My Valentine?</title>
  <style>
    body {
      background: linear-gradient(135deg, #ff9a9e, #fad0c4);
      height: 100vh;
      margin: 0;
      display: flex;
      align-items: center;
      justify-content: center;
      font-family: 'Arial', sans-serif;
      text-align: center;
    }

    .card {
      background: white;
      padding: 40px;
      border-radius: 20px;
      box-shadow: 0 10px 30px rgba(0,0,0,0.2);
      max-width: 400px;
    }

    h1 {
      color: #ff4d6d;
    }

    p {
      font-size: 18px;
      margin-bottom: 30px;
    }

    button {
      font-size: 18px;
      padding: 12px 25px;
      border: none;
      border-radius: 30px;
      cursor: pointer;
      position: relative;
    }

    #yes {
      background-color: #ff4d6d;
      color: white;
      margin-right: 15px;
    }

    #no {
      background-color: #ccc;
      color: #333;
      position: absolute;
    }

    #loveMessage {
      display: none;
      margin-top: 20px;
      font-size: 20px;
      color: #ff4d6d;
    }
  </style>
</head>
<body>

  <div class="card">
    <h1>Will you be my Valentine? 💖</h1>
    <p>You make my world brighter every single day.</p>

    <button id="yes" onclick="sayYes()">Yes 💕</button>
    <button id="no" onmouseover="moveNo()">No 😢</button>

    <div id="loveMessage">
      YAY!!! 💘 I can’t wait to celebrate with you 🥰
    </div>
  </div>

  <script>
    function moveNo() {
      const noBtn = document.getElementById("no");
      const x = Math.random() * 250;
      const y = Math.random() * 150;
      noBtn.style.transform = `translate(${x}px, ${y}px)`;
    }

    function sayYes() {
      document.getElementById("loveMessage").style.display = "block";
    }
  </script>

</body>
</html>
