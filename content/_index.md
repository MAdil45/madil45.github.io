---
# Leave the homepage title empty to use the site title
title: ""
date: 2022-10-24
type: landing

sections:
  - block: resume-biography-3
    content:
      username: admin
      text: ""
    design:
      css_class: "custom-biography-section"
      spacing:
        padding: ["2rem", "0", "2rem", "0"]
      avatar:
        size: large
        shape: circle
      background:
        color: "#ffffff"

  - block: markdown
    content:
      title: ""
      text: |-
        <style>
          /* Widen only this block */
          .prose:has(.full-width-news-section) { max-width: none !important; width: 100% !important; }

          /* Full-bleed wrapper */
          .full-width-news-section {
            width: 100vw; max-width: 100vw;
            margin-left: calc(50% - 50vw); margin-right: calc(50% - 50vw);
            padding-left: max(1rem, env(safe-area-inset-left)); padding-right: max(1rem, env(safe-area-inset-right));
          }

          /* Inner readable width */
          .full-width-news-section .inner { max-width: 1600px; margin: 0 auto; }

          /* Two-column grid */
          .full-width-news-section .grid { display: grid; grid-template-columns: 1fr 1fr; gap: 6.5rem; align-items: start; }
          @media (max-width: 900px) { .full-width-news-section .grid { grid-template-columns: 1fr; gap: 1.25rem; } }

          /* Typographic & list polish */
          .full-width-news-section h3 { margin-top: 0; }
          .news-item { display:flex; align-items:flex-start; gap:1rem; margin-bottom:2rem; padding-bottom:1.25rem; border-bottom:1px solid #e5e7eb; }
          .news-item:last-of-type { border-bottom:none; margin-bottom:1.5rem; padding-bottom:0; }
          .news-item-date { font-size:0.875rem; color:#6b7280; min-width:80px; flex-shrink:0; text-align:left; }
          .news-item-content { flex:1; text-align:left; }
          .full-width-news-section h3 a { color:#059669; text-decoration:none; }
          .full-width-news-section h3 a:hover { text-decoration:underline; }
          .publication-item p { margin:0 0 .5rem 0; }
          .pub-actions { display:flex; gap:1.25rem; font-size:0.9rem; font-weight:600; }
          .pub-actions a { display:inline-flex; align-items:center; gap:.3rem; color:#059669; text-decoration:none; }
          .pub-actions a:hover { text-decoration:underline; }
        </style>

        <div class="full-width-news-section">
          <div class="inner">
            <div class="grid">

              <!-- ==================== RECENT NEWS ==================== -->
              <div>
                <h2 style="font-size: 1.5rem; font-weight: 600; margin-bottom: 1.5rem; color: #1f2937; text-align: center; padding: 10px; white-space: nowrap;">Recent News</h2>

                <!-- NEWS ITEM START -->
                <div class="news-item">
                  <div class="news-item-date">Sep 8, 2025</div>
                  <div class="news-item-content">
                    <h3 style="font-size: 1.125rem; font-weight:600; margin-bottom:0.5rem; line-height:1.4; text-align:left;">
                      🎉 I made my own website
                    </h3>
                  </div>
                </div>
                <!-- NEWS ITEM END -->

                <!-- NEWS ITEM START -->
                <div class="news-item">
                  <div class="news-item-date">Aug 27, 2025</div>
                  <div class="news-item-content">
                    <h3 style="font-size: 1.125rem; font-weight:600; margin-bottom:0.25rem; line-height:1.4; text-align:left;">
                      🛰️ We submitted our article "From Remote Sensing to Multiple Time Horizons Forecasts: Transformers Model for CyanoHAB Intensity in Lake Champlain" in the
                      <a href="https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=4609443" target="_blank" rel="noopener">IEEE Journal of Selected Topics in Applied Earth Observations and Remote Sensing</a> – Stay Tuned! 😊
                    </h3>
                  </div>
                </div>
                <!-- NEWS ITEM END -->

                <!-- NEWS ITEM START -->
                <div class="news-item">
                  <div class="news-item-date">Oct 1, 2025</div>
                  <div class="news-item-content">
                    <h3 style="font-size: 1.125rem; font-weight:600; margin-bottom:0.25rem; line-height:1.4; text-align:left;">
                      🛰️ We submitted our article "Synthetic Geospatial Scene Rendering From Satellite Imagery and Weather Data" in the
                      <a href="https://www.isprs.org/" target="_blank" rel="noopener">International Society for Photogrammetry and Remote Sensing (ISPRS)</a> – Stay Tuned! 😊
                    </h3>
                  </div>
                </div>
                <!-- NEWS ITEM END -->

                <!-- NEWS ITEM START -->
                <div class="news-item">
                  <div class="news-item-date">Sep 30, 2025</div>
                  <div class="news-item-content">
                    <h3 style="font-size: 1.125rem; font-weight:600; margin-bottom:0.25rem; line-height:1.4; text-align:left;">
                      🚀 Our Sentinel-2 Data downloading API – GeoS2Py is in the final stages – Get ready to download large-scale datasets with real-time data processing capabilities – One of its Kind :-)
                    </h3>
                  </div>
                </div>
                <!-- NEWS ITEM END -->

                <!-- TEMPLATE (copy, paste, edit) -->
                <!--
                <div class="news-item">
                  <div class="news-item-date">MMM DD, YYYY</div>
                  <div class="news-item-content">
                    <h3 style="font-size: 1.125rem; font-weight:600; margin-bottom:0.25rem; line-height:1.4; text-align:left;">
                      ✨ Your new announcement goes here
                    </h3>
                  </div>
                </div>
                -->
              </div>
              <!-- ==================== END RECENT NEWS ==================== -->

              <!-- ==================== RECENT PUBLICATIONS ==================== -->
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
              <!-- ==================== END RECENT PUBLICATIONS ==================== -->

            </div>
          </div>
        </div>
    design:
      css_class: "full-width-news"
      spacing:
        padding: ["2rem", "0", "2rem", "0"]
---
