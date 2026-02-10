<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Brew & Bliss Coffee</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background-color: #f7f3ef;
      color: #3b2f2f;
    }

    header {
      background: url("https://images.unsplash.com/photo-1509042239860-f550ce710b93") center/cover no-repeat;
      height: 90vh;
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
      color: white;
    }

    header h1 {
      font-size: 3.5rem;
      margin-bottom: 10px;
    }

    header p {
      font-size: 1.2rem;
      margin-bottom: 20px;
    }

    .btn {
      padding: 12px 25px;
      background-color: #6f4e37;
      color: white;
      text-decoration: none;
      border-radius: 30px;
      font-weight: bold;
    }

    nav {
      background-color: #3b2f2f;
      padding: 15px;
      text-align: center;
    }

    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
      font-weight: 500;
    }

    section {
      padding: 60px 10%;
    }

    h2 {
      text-align: center;
      margin-bottom: 40px;
    }

    .menu {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 25px;
    }

    .card {
      background: white;
      border-radius: 15px;
      padding: 20px;
      text-align: center;
      box-shadow: 0 5px 15px rgba(0,0,0,0.1);
    }

    .card img {
      width: 100%;
      border-radius: 10px;
      height: 150px;
      object-fit: cover;
    }

    footer {
      background-color: #3b2f2f;
      color: white;
      text-align: center;
      padding: 30px;
      margin-top: 40px;
    }

    footer p {
      margin: 5px 0;
    }
  </style>
</head>
<body>

  <!-- Navigation -->
  <nav>
    <a href="#home">Home</a>
    <a href="#menu">Menu</a>
    <a href="#about">About</a>
    <a href="#contact">Contact</a>
  </nav>

  <!-- Hero Section -->
  <header id="home">
    <div>
      <h1>Brew & Bliss</h1>
      <p>Fresh Coffee. Cozy Vibes. Every Day.</p>
      <a href="#menu" class="btn">View Menu</a>
    </div>
  </header>

  <!-- Menu Section -->
  <section id="menu">
    <h2>Our Menu</h2>
    <div class="menu">
      <div class="card">
        <img src="https://images.unsplash.com/photo-1511920170033-f8396924c348">
        <h3>Espresso</h3>
        <p>Strong and bold coffee shot</p>
        <p><b>₱120</b></p>
      </div>

      <div class="card">
        <img src="https://images.unsplash.com/photo-1509042239860-f550ce710b93">
        <h3>Cappuccino</h3>
        <p>Espresso with steamed milk</p>
        <p><b>₱150</b></p>
      </div>

      <div class="card">
        <img src="https://images.unsplash.com/photo-1517685352821-92cf88aee5a5">
        <h3>Latte</h3>
        <p>Milkier, smooth coffee</p>
        <p><b>₱160</b></p>
      </div>
    </div>
  </section>

  <!-- About Section -->
  <section id="about">
    <h2>About Us</h2>
    <p style="text-align:center; max-width:700px; margin:auto;">
      Brew & Bliss is your neighborhood coffee shop where comfort meets quality.
      We serve freshly brewed coffee made with love, perfect for studying,
      relaxing, or catching up with friends.
    </p>
  </section>

  <!-- Contact Section -->
  <section id="contact">
    <h2>Contact Us</h2>
    <p style="text-align:center;">
      📍 Main Street, Your City <br>
      ⏰ Open Daily: 8AM – 9PM <br>
      📞 0912-345-6789
    </p>
  </section>

  <!-- Footer -->
  <footer>
    <p>© 2026 Brew & Bliss Coffee</p>
    <p>Follow us on Instagram & Facebook</p>
  </footer>

</body>
</html>
