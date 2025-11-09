Pelita Electrical Raya - Complete Package (Generated)

What's included:
- frontend/         -> Static website (Tailwind via CDN)
- backend/          -> Node.js Express app template + Dockerfile
- assets/per2025.png-> Logo (provided or placeholder)
- config/           -> nginx and dnsmasq configs for local domain mapping
- mailserver/       -> Mail server deployment notes & templates (Mailcow/Mailu)
- databases/        -> SQLite database and Postgres SQL dump
- docker-compose.yml-> Compose to bring up app, nginx, db, dnsmasq

Important notes:
- This package is designed to run locally or on your own server.
- For real public email delivery and public domain usage, you will need:
  * A real domain name and DNS provider to configure MX, SPF, DKIM, DMARC.
  * Proper TLS certificates (Let's Encrypt or your CA).
  * Mail server hardening for production.

Quick start (local testing):
1. Install Docker & Docker Compose.
2. unzip pelita-electrical-raya.zip
3. cd pelita-electrical-raya-package
4. docker compose up --build -d
5. Visit http://pelitaelectricalraya.tk  (or http://localhost if not using dnsmasq)
   - If dnsmasq is not used, add hosts file entry: 127.0.0.1 pelitaelectricalraya.tk

Contact & support info embedded in site:
Address: Jalan Masjid Nurul Huda 33 RT.1/RW.1 Cengkareng Timur Cengkareng Jakarta Barat DKI Jakarta 11730A
Phone/WhatsApp/SMS: +62 813 8069 0076
Emails: pelitaelectricalraya@gmail.com, support@pelitaelectricalraya.tk, maintenance@pelitaelectricalraya.tk, info@pelitaelectricalraya.tk

Generated: 2025