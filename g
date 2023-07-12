<!DOCTYPE html>
<html>
<head>
  <title>Colorful Text with Swipe Animation</title>
  <style>
    @keyframes swipe {
      0% {
        left: -100%;
      }
      100% {
        left: 100%;
      }
    }

    .colorful-text {
      position: relative;
      display: inline-block;
      animation: swipe 5s linear infinite;
    }

    .colorful-text span {
      color: red;
      font-size: 24px;
      position: relative;
      white-space: nowrap;
    }

    .colorful-text span:nth-child(2) {
      color: orange;
    }

    .colorful-text span:nth-child(3) {
      color: yellow;
    }

    .colorful-text span:nth-child(4) {
      color: green;
    }

    .colorful-text span:nth-child(5) {
      color: blue;
    }

    .colorful-text span:nth-child(6) {
      color: indigo;
    }

    .colorful-text span:nth-child(7) {
      color: violet;
    }
  </style>
</head>
<body>
  <h1>Colorful Text with Swipe Animation</h1>
  <div class="colorful-text">
    <span>C</span>
    <span>o</span>
    <span>l</span>
    <span>o</span>
    <span>r</span>
    <span>f</span>
    <span>u</span>
    <span>l</span>
    <span>T</span>
    <span>e</span>
    <span>x</span>
    <span>t</span>
  </div>

  <script>
    // Optional: Change animation speed by modifying the animation duration
    var colorfulText = document.querySelector('.colorful-text');
    var animationDuration = 5; // Duration in seconds
    colorfulText.style.animationDuration = animationDuration + 's';
  </script>
</body>
</html>
