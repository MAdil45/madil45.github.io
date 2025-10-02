---
# Leave the homepage title empty to use the site title
title: ""
date: 2022-10-24
type: landing

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ""
    design:
      # Remove the dark class if you want light theme
      css_class: "custom-biography-section"
      # Reduce spacing to minimize empty space
      spacing:
        padding: ["2rem", "0", "2rem", "0"]
      # Avatar customization
      avatar:
        size: large  # This will be overridden by our custom CSS
        shape: circle
      background:
        color: "#ffffff"
  - block: markdown
    content:
      title: ''
      text: |-
        {{< rawhtml >}}
        <style>
          /* Homepage avatar tweaks: keep current size, center layout on desktop */
          .resume-biography #profile { text-align: center !important; }
          /* Match wrapper and image sizes; center the avatar */
          .resume-biography .avatar-wrapper { width: 220px !important; height: 220px !important; margin-left: auto !important; margin-right: auto !important; }
          .resume-biography .avatar { width: 220px !important; height: 220px !important; max-width: none !important; object-fit: cover; }
          .resume-biography .network-icon { justify-content: center !important; }
          /* Move whole first section a bit closer to the navbar */
          #section-resume-biography-3 { padding-top: 0.1rem !important; }
          /* Nudge entire left column slightly down on desktop to align with About Me */
          @media (min-width: 768px) {
            .resume-biography > .flex-none { margin-top: 2.5rem !important; }
          }
          /* Keep centered on small screens */
          @media (max-width: 700px) {
            .resume-biography #profile { text-align: center !important; }
            .resume-biography .avatar-wrapper { width: 200px !important; height: 200px !important; margin-left: auto !important; margin-right: auto !important; }
            .resume-biography .avatar { width: 200px !important; height: 200px !important; }
            .resume-biography .network-icon { justify-content: center !important; }
          }
        </style>
        {{< /rawhtml >}}
    design:
      spacing:
        padding: ["0", "0", "0", "0"]
        
  - block: markdown
    content:
      title: ''
      text: |-
        {{< rawhtml >}}
        <style>
          /* Widen only the markdown wrapper that contains this block */
          .prose:has(.full-width-news-section) {
            max-width: none !important;
            width: 100% !important;
          }
          /* Full-bleed wrapper: break out of theme container to use viewport width */
          .full-width-news-section {
            width: 100vw;
            max-width: 100vw;
            margin-left: calc(50% - 50vw);
            margin-right: calc(50% - 50vw);
            padding-left: max(1rem, env(safe-area-inset-left));
            padding-right: max(1rem, env(safe-area-inset-right));
          }
          /* Inner max-width for readable line lengths */
          .full-width-news-section .inner {
            max-width: 1600px;
            margin: 0 auto;
          }
          /* Two equal columns with generous gap */
          .full-width-news-section .grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 6.5rem;
            align-items: start;
          }
          /* Stack nicely on small screens */
          @media (max-width: 900px) {
            .full-width-news-section .grid { grid-template-columns: 1fr; gap: 1.25rem; }
          }
          /* Align date and first line of news/publication title by removing default h3 top margin */
          .full-width-news-section h3 { margin-top: 0; }
          /* News list cleanup */
          .news-item { display:flex; align-items:flex-start; gap:1rem; margin-bottom:2rem; padding-bottom:1.25rem; border-bottom:1px solid #e5e7eb; }
          .news-item:last-of-type { border-bottom:none; margin-bottom:1.5rem; padding-bottom:0; }
          .news-item-date { font-size:0.875rem; color:#6b7280; min-width:80px; flex-shrink:0; text-align:left; }
          .news-item-content { flex:1; text-align:left; }
          .full-width-news-section h3 a { color:#059669; text-decoration:none; }
          .full-width-news-section h3 a:hover { text-decoration:underline; }
          /* Publication actions */
          .publication-item p { margin:0 0 .5rem 0; }
          /* Publication action link size (adjust font-size here) */
          .pub-actions { display:flex; gap:1.25rem; font-size:0.9rem; font-weight:600; }
          .pub-actions a { display:inline-flex; align-items:center; gap:.3rem; color:#059669; text-decoration:none; }
          .pub-actions a:hover { text-decoration:underline; }
        </style>
        <div class="full-width-news-section">
          <div class="inner">
            <div class="grid">
          <div>
            <h2 style="font-size: 1.5rem; font-weight: 600; margin-bottom: 1.5rem; color: #1f2937; text-align: center; padding: 10px; white-space: nowrap;">Recent News</h2>
            <div class="news-item">
              <div class="news-item-date">Sep 8, 2025</div>
              <div class="news-item-content">
                <h3 style="font-size: 1.125rem; font-weight:600; margin-bottom:0.5rem; line-height:1.4; text-align:left;">🎉 I made my own website</h3>
              </div>
            </div>
            <div class="news-item">
              <div class="news-item-date">Aug 27, 2025</div>
              <div class="news-item-content">
                <h3 style="font-size: 1.125rem; font-weight:600; margin-bottom:0.25rem; line-height:1.4; text-align:left;">🛰️ We submitted our article "From Remote Sensing to Multiple Time Horizons Forecasts: Transformers Model for CyanoHAB Intensity in Lake Champlain" in the <a href="https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=4609443" target="_blank" rel="noopener">IEEE Journal of Selected Topics in Applied Earth Observations and Remote Sensing</a> - Stay Tuned! 😊</h3>
        
              </div>
            </div>
            </div>
    <div class="news-item">
              <div class="news-item-date">Aug 27, 2025</div>
              <div class="news-item-content">
                <h3 style="font-size: 1.125rem; font-weight:600; margin-bottom:0.25rem; line-height:1.4; text-align:left;">🛰️ We submitted our article "From Remote Sensing to Multiple Time Horizons Forecasts: Transformers Model for CyanoHAB Intensity in Lake Champlain" in the <a href="https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=4609443" target="_blank" rel="noopener">IEEE Journal of Selected Topics in Applied Earth Observations and Remote Sensing</a> - Stay Tuned! 😊</h3>
        
              </div>
            </div>
          
          <div>
            <h2 style="font-size: 1.5rem; font-weight: 600; margin-bottom: 1.5rem; color: #1f2937; text-align: center; padding: 10px; white-space: nowrap;">Recent Publications</h2>
            
            <div class="publication-item" style="margin-bottom:2rem; padding-bottom:1.5rem; border-bottom:1px solid #e5e7eb;">
              <p style="line-height:1.55; color:#111827;">
                <strong>Muhammad Adil</strong>, Mamoon S, Zakir A, Manzoor MA, Lian Z (2020). 
                <a href="#" target="_blank" rel="noopener" style="text-decoration:underline;">Multi scale-adaptive super-resolution person re-identification using GAN</a>. 
                <em>IEEE Access</em>.
              </p>
              <div class="pub-actions">
                <a href="/uploads/adil2020_gan.bib" title="Download BibTeX citation"><span aria-hidden="true">📄</span><span>CITE</span></a>
                <a href="https://ieeexplore.ieee.org/abstract/document/9195535" target="_blank" rel="noopener" title="View article on IEEE Xplore"><span aria-hidden="true">🔗</span><span>URL</span></a>
              </div>
            </div>
            
  
            </div>
          </div>
        </div>
        {{< /rawhtml >}}
    design:
      css_class: "full-width-news"
      spacing:
        padding: ["2rem", "0", "2rem", "0"]
---
