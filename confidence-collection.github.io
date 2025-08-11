<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Confidence Collection — Sakshi Sunil</title>
  <meta name="description" content="Confidence Collection — personalised coaching for professionals. Interview prep, leadership presence, LinkedIn optimisation, public speaking." />
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&display=swap" rel="stylesheet">

  <style>
    :root{
      --accent:#D97706; /* warm amber — change if you want */
      --bg:#faf8f6;
      --card:#ffffff;
      --muted:#6b6b6b;
      --maxw:1100px;
    }
    *{box-sizing:border-box}
    body{
      margin:0;
      font-family:Inter,system-ui,Segoe UI,Roboto,"Helvetica Neue",Arial;
      background:var(--bg);
      color:#222;
      -webkit-font-smoothing:antialiased;
    }

    .container{max-width:var(--maxw);margin:0 auto;padding:28px;}

    header{
      background:linear-gradient(90deg,var(--accent),#f59e0b);
      color:white;padding:36px 0;border-radius:12px;
      margin-bottom:22px;
    }
    .brand{display:flex;gap:18px;align-items:center;max-width:var(--maxw);margin:0 auto;padding:0 18px;}
    .logo{
      width:78px;height:78px;border-radius:12px;background:rgba(255,255,255,0.14);display:flex;align-items:center;justify-content:center;font-weight:700;font-size:22px;
      box-shadow:0 6px 18px rgba(0,0,0,0.08);
    }
    .brand h1{margin:0;font-size:22px;letter-spacing:0.2px;}
    .brand p{margin:0;opacity:0.95}

    main{padding:18px;}
    .grid{
      display:grid;
      grid-template-columns:1fr 360px;
      gap:20px;
      align-items:start;
    }

    /* main card */
    .card{background:var(--card);padding:22px;border-radius:12px;box-shadow:0 6px 20px rgba(9,10,11,0.04);}
    h2{color:var(--accent);margin-top:0}
    p.lead{color:var(--muted);line-height:1.55}

    .services{display:grid;grid-template-columns:repeat(2,1fr);gap:12px;margin-top:8px}
    .svc{background:#fff7ed;border:1px solid rgba(217,119,6,0.08);padding:12px;border-radius:8px;font-weight:600}

    .who{display:flex;gap:12px;align-items:center;margin-top:18px}
    .who .avatar{width:72px;height:72px;border-radius:10px;background:linear-gradient(180deg,#fff,#f3f3f3);display:flex;align-items:center;justify-content:center;font-weight:700;color:var(--accent);font-size:20px}
    .who .meta{font-size:14px;color:var(--muted)}

    .cta{display:flex;gap:12px;flex-wrap:wrap;margin-top:18px}
    .btn{background:var(--accent);color:white;padding:12px 16px;border-radius:10px;text-decoration:none;font-weight:700;box-shadow:0 8px 20px rgba(217,119,6,0.15)}
    .btn.alt{background:transparent;color:var(--accent);border:2px solid #ffedd5;font-weight:700}

    /* right column */
    .aside{position:relative;}
    .contact-card{position:sticky;top:28px}
    .contact-card .big{font-size:20px;font-weight:700;color:#111;margin-bottom:6px}
    .contact-card p{margin:6px 0;color:var(--muted)}
    .contact-item{display:flex;gap:10px;align-items:center;margin-top:12px}

    .testi{margin-top:14px;background:#fff;padding:12px;border-radius:8px;border-left:4px solid #ffedd5;color:var(--muted)}

    footer{margin-top:28px;text-align:center;color:var(--muted);padding:30px 0;font-size:14px}

    /* responsive */
    @media (max-width:980px){
      .grid{grid-template-columns:1fr}
      .brand{padding:0 12px}
      .container{padding:18px}
      .contact-card{position:relative}
    }

    /* small utility */
    .muted{color:var(--muted);font-size:14px}
    ul.clean{padding-left:18px;margin-top:8px}
    ul.clean li{margin-bottom:6px}
  </style>
</head>

<body>
  <header>
    <div class="brand">
      <div class="logo">CC</div>
      <div>
        <h1>Confidence Collection</h1>
        <p style="opacity:.95;margin-top:6px">By Sakshi Sunil — HRBP • Coach • Founder</p>
      </div>
    </div>
  </header>

  <main class="container">
    <div class="grid">

      <!-- LEFT: main content -->
      <section class="card">
        <h2>About Confidence Collection</h2>
        <p class="lead">
          Confidence Collection is a hands-on, personalised coaching programme designed to help professionals—from freshers to managers and leaders—communicate with clarity, lead with presence, and perform under pressure.
          Founded by Sakshi Sunil (HRBP and coach), we combine practical role-play, feedback reports, and 1:1 mentorship to create measurable, long-lasting growth.
        </p>

        <div class="who">
          <div class="avatar">S</div>
          <div>
            <div style="font-weight:700">Sakshi Sunil</div>
            <div class="meta">Founder • Chief Everything Officer • HRBP by profession</div>
          </div>
        </div>

        <h2 style="margin-top:18px">Services</h2>
        <div class="services">
          <div class="svc">1:1 Confidence Coaching</div>
          <div class="svc">Interview & Resume Coaching</div>
          <div class="svc">Public Speaking & Presentation</div>
          <div class="svc">Leadership & Managerial Communication</div>
        </div>

        <h2 style="margin-top:18px">How this helps your employees</h2>
        <ul class="clean">
          <li><strong>Freshers:</strong> Present and speak up with confidence from day one.</li>
          <li><strong>Mid-level:</strong> Lead meetings, influence stakeholders, and manage teams effectively.</li>
          <li><strong>Managers & CXOs:</strong> Build executive presence, crisis communication, and calm authority.</li>
          <li><strong>Across teams:</strong> Better client calls, sharper pitches, improved retention and engagement.</li>
        </ul>

        <h2 style="margin-top:18px">Why it works</h2>
        <p class="muted">
          We prioritise personalised feedback—every participant receives a post-session report with actionable milestones. Our sessions are practical (role-plays, mock calls, live-debriefs) and measurable.
        </p>

        <div class="cta">
          <a class="btn" href="mailto:hello@example.com?subject=Confidence%20Collection%20-%20Interest">Request a Pilot</a>
          <a class="btn alt" href="#contact">Contact Sakshi</a>
        </div>

        <h2 style="margin-top:22px">Client outcomes (examples)</h2>
        <ul class="clean">
          <li>Faster on-boarding impact: freshers contributing in client demos within 30 days.</li>
          <li>Pitch-to-win improvement: ~20% higher meeting-to-deal conversion after focused coaching.</li>
          <li>Leadership readiness: internal promotions with clearer leadership metrics.</li>
        </ul>
      </section>

      <!-- RIGHT: aside / contact -->
      <aside class="aside">
        <div class="card contact-card">
          <div class="big">Work with Sakshi</div>
          <p class="muted">Custom programs • 1:1 coaching • Leadership tracks</p>

          <div class="contact-item">
            <div style="font-weight:700">Call / WhatsApp</div>
            <div class="muted">+91 <span style="letter-spacing:1px">88676 45389</span></div>
          </div>

          <div class="contact-item">
            <div style="font-weight:700">Email</div>
            <div class="muted">replace-me@yourdomain.com</div>
          </div>

          <div style="margin-top:14px">
            <div class="muted" style="font-weight:700;margin-bottom:6px">Offer</div>
            <div class="muted">Pilot 1:1 batch — special weekend slots available. Ask for details.</div>
          </div>

          <div style="margin-top:12px">
            <a class="btn" href="mailto:replace-me@yourdomain.com?subject=Confidence%20Collection%20Pilot">Email to discuss</a>
          </div>

          <div class="testi" aria-hidden="true">
            “Sakshi helped our sales team turn product knowledge into persuasive pitches—noticeable uplift in confidence.” — Client
          </div>
        </div>
      </aside>
    </div>

    <footer>
      <div>© <span id="year"></span> Confidence Collection • Sakshi Sunil</div>
      <div class="muted" style="margin-top:6px">Made with care • Tailor the copy & visuals anytime</div>
    </footer>
  </main>

  <script>
    // set year
    document.getElementById('year').textContent = new Date().getFullYear();
  </script>
</body>
</html>
