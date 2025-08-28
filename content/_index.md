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
      title: '📚 My Research'
      subtitle: ''
      text: |-
        I apply a range of qualitative and quantitative methods to comprehensively investigate the role of Geospatial AI and Remote Sensing in environmental monitoring. My work focuses on developing scalable solutions for real-world applications.
        
        Please reach out to collaborate 😃
    design:
      columns: '1'
      spacing:
        padding: ["1rem", "0", "1rem", "0"]
        
  - block: collection
    id: papers
    content:
      title: Featured Publications
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: article-grid
      columns: 2
      spacing:
        padding: ["1rem", "0", "1rem", "0"]
        
  - block: collection
    content:
      title: Recent Publications
      text: ""
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      view: citation
      spacing:
        padding: ["1rem", "0", "1rem", "0"]
        
  - block: collection
    id: talks
    content:
      title: Recent & Upcoming Talks
      filters:
        folders:
          - event
    design:
      view: article-grid
      columns: 1
      spacing:
        padding: ["1rem", "0", "1rem", "0"]
        
  - block: collection
    id: news
    content:
      title: Recent News
      subtitle: ''
      text: ''
      page_type: post
      count: 5
      filters:
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      offset: 0
      order: desc
    design:
      view: date-title-summary
      spacing:
        padding: ["1rem", "0", "1rem", "0"]
---
