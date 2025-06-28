<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Service CSC</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background: url('https://www.csc.gov.in/assets/images/banner2.jpg') no-repeat center center fixed;
            background-size: cover;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: rgba(13, 110, 253, 0.9);
            color: white;
            padding: 1rem;
            text-align: center;
            position: relative;
        }
        header img {
            position: absolute;
            top: 10px;
            left: 10px;
            width: 60px;
        }
        nav {
            background: #003366;
            color: white;
            text-align: center;
            padding: 0.5rem;
        }
        nav a {
            color: white;
            margin: 0 1rem;
            text-decoration: none;
            font-weight: bold;
        }
        .container {
            padding: 2rem;
            background: rgba(255, 255, 255, 0.95);
            max-width: 900px;
            margin: auto;
        }
        .services, .contact, .enquiry-form {
            margin-bottom: 2rem;
        }
        h2 {
            color: #0d6efd;
        }
        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 1rem;
        }
        .service-box {
            background: #e7f1ff;
            padding: 1rem;
            border-radius: 10px;
            text-align: center;
            transition: transform 0.3s;
        }
        .service-box:hover {
            transform: scale(1.05);
            background-color: #d0e5ff;
        }
        .service-box i {
            font-size: 2rem;
            margin-bottom: 0.5rem;
            color: #0d6efd;
        }
        form input, form textarea {
            width: 100%;
            padding: 0.5rem;
            margin: 0.5rem 0;
        }
        form button {
            background: #0d6efd;
            color: white;
            padding: 0.7rem 1.5rem;
            border: none;
            cursor: pointer;
            transition: background 0.3s;
        }
        form button:hover {
            background: #084ec1;
        }
        footer {
            background: #003366;
            color: white;
            text-align: center;
            padding: 1rem;
            margin-top: 2rem;
        }
        .whatsapp-button {
            position: fixed;
            bottom: 20px;
            right: 20px;
            background-color: #25D366;
            color: white;
            border-radius: 50%;
            width: 60px;
            height: 60px;
            display: flex;
            align-items: center;
            justify-content: center;
            text-decoration: none;
            font-size: 2rem;
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
            z-index: 1000;
        }
        .map-container iframe {
            width: 100%;
            height: 300px;
            border: 0;
        }
    </style>
</head>
<body>
    <header>
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/CSC_Logo.svg/512px-CSC_Logo.svg.png" alt="CSC Logo">
        <h1>Home Service CSC Center</h1>
        <p>FCI Chowk, Abadganj, Daltonganj</p>
        <p><strong>CSC ID:</strong> 464737460014</p>
    </header>

    <nav>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
        <a href="#enquiry">Enquiry</a>
    </nav>

    <div class="container">
        <section class="services" id="services">
            <h2>Our Services</h2>
            <div class="services-grid">
                <div class="service-box"><i class="fa fa-id-card"></i><br>PAN Card</div>
                <div class="service-box"><i class="fa fa-fingerprint"></i><br>Aadhar Card Update</div>
                <div class="service-box"><i class="fa fa-university"></i><br>Bank AEPS / DMT</div>
                <div class="service-box"><i class="fa fa-heart"></i><br>PM Schemes</div>
                <div class="service-box"><i class="fa fa-seedling"></i><br>PM Kisan</div>
                <div class="service-box"><i class="fa fa-shopping-cart"></i><br>Ration Card</div>
                <div class="service-box"><i class="fa fa-certificate"></i><br>Birth/Death Certificate</div>
                <div class="service-box"><i class="fa fa-users"></i><br>Labour Card</div>
                <div class="service-box"><i class="fa fa-passport"></i><br>Passport Apply</div>
                <div class="service-box"><i class="fa fa-bolt"></i><br>Electricity Bill Payment</div>
                <div class="service-box"><i class="fa fa-train"></i><br>Railway/Bus Ticket</div>
                <div class="service-box"><i class="fa fa-shield-alt"></i><br>Insurance</div>
                <div class="service-box"><i class="fa fa-mobile-alt"></i><br>Mobile/DTH Recharge</div>
                <div class="service-box"><i class="fa fa-file-invoice-dollar"></i><br>GST Filing / ITR</div>
            </div>
        </section>

        <section class="contact" id="contact">
            <h2>Contact Us</h2>
            <p><strong>Phone:</strong> 9304846689</p>
            <p><strong>WhatsApp:</strong> 7562055390</p>
            <p><strong>Email:</strong> homeservicecsc@gmail.com</p>
            <div class="map-container">
                <iframe src="https://www.google.com/maps?q=FCI+Chowk+Abadganj+Daltonganj&output=embed"></iframe>
            </div>
        </section>

        <section class="enquiry-form" id="enquiry">
            <h2>Enquiry Form</h2>
            <form action="https://formsubmit.co/homeservicecsc@gmail.com" method="POST">
                <input type="hidden" name="_captcha" value="false">
                <input type="text" name="name" placeholder="Your Name" required>
                <input type="tel" name="phone" placeholder="Mobile Number" required>
                <textarea name="message" placeholder="Your Message" rows="4" required></textarea>
                <button type="submit">Submit</button>
            </form>
        </section>
    </div>

    <a class="whatsapp-button" href="https://wa.me/917562055390" target="_blank">
        <i class="fab fa-whatsapp"></i>
    </a>

    <footer>
        <p>&copy; 2025 Home Service CSC Center | Powered by CSC</p>
    </footer>
</body>
</html>
