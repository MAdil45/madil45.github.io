---
title: 'Experience'
date: 2023-10-24
type: landing

design:
  spacing: '5rem'

sections:
  - block: markdown
    content:
      title: ''
      text: |-
        {{< rawhtml >}}
        <style>
          .experience-page .prose { max-width:100% !important; }
          .experience-section { width:100%; max-width:none; padding:1rem 0 4rem 0; display:flex; flex-direction:column; align-items:center; }
          .experience-header { width:100%; display:flex; justify-content:center; }
          .experience-header h1 { font-size:2.4rem; font-weight:700; letter-spacing:-.5px; margin:0 0 2.5rem 0; text-align:center; }
          .experience-item { width: clamp(780px, 62vw, 1150px); display:grid; grid-template-columns:160px 1fr; gap:3rem; padding:2.75rem 3rem 2.75rem 2.5rem; margin:0 0 3.5rem 0; background:#f9fafb; border-radius:18px; border-left:5px solid #059669; box-shadow:0 4px 14px -2px rgba(0,0,0,.08),0 2px 6px -1px rgba(0,0,0,.04); }
          .experience-dates { font-size:1.15rem; line-height:1.55; font-weight:600; color:#4b5563; }
          .experience-content { max-width:900px; }
          .company-header { display:flex; flex-wrap:wrap; align-items:center; gap:.65rem 1rem; margin:0 0 .35rem 0; }
          .company-name { font-size:1.45rem; font-weight:700; margin:0; }
          .company-link { color:#059669; font-size:.82rem; text-decoration:none; font-weight:600; }
          .company-link:hover { text-decoration:underline; }
          .job-title { font-size:1.18rem; font-weight:600; margin:.4rem 0 1.05rem 0; color:#374151; }
          .experience-list { list-style:none; margin:0; padding:0; display:flex; flex-direction:column; gap:.95rem; }
          .experience-list li { position:relative; padding-left:1.3rem; line-height:1.55; font-size:1.02rem; color:#374151; }
          .experience-list li:before { content:'•'; position:absolute; left:0; top:0; color:#059669; font-weight:700; }

          /* Mobile adjustments */
          @media (max-width:1050px){ .experience-item { width:90%; grid-template-columns:1fr; padding:2.25rem 1.75rem; } .experience-dates { display:flex; gap:1.75rem; font-size:1rem; } }
          @media (max-width:640px){ .experience-item { width:100%; border-radius:0; box-shadow:none; border-left:4px solid #059669; } .experience-header h1 { font-size:2rem; margin-bottom:2rem; } }
        </style>
        
        <div class="experience-section">
          <div class="experience-header">
            <h1>Industry Experience</h1>
          </div>
          
          <div class="experience-item">
            <div class="experience-dates">
              May 2022<br>
              December 2022
            </div>
            <div class="experience-content">
              <div class="company-header">
                <h3 class="company-name">TenX, Lahore, Pakistan</h3>
                <a href="https://tenx.ai/" target="_blank" rel="noopener" class="company-link">🔗 tenx.ai</a>
              </div>
              <h4 class="job-title">Data Scientist</h4>
              <ul class="experience-list">
                <li>Developed a deep learning solution for breast cancer detection in collaboration with Shaukat Khanum Hospital, Lahore.</li>
                <li>Built a tumor segmentation model capable of distinguishing solid masses and fine-grained calcifications across mammogram images.</li>
                <li>Addressed the clinical need for multi-scale tumor localization, enabling more accurate and interpretable radiological assessments.</li>
                <li>Supported clinical deployment by contributing to one of the final model iterations before transitioning to academic research.</li>
              </ul>
            </div>
          </div>
          
        </div>
        {{< /rawhtml >}}
    design:
      css_class: "experience-page"
      spacing:
        padding: ["2rem", "0", "2rem", "0"]
---
