#import "resume_defs.typ": *

// Put your personal information here, replacing mine

#let name = "Dragos Lup"
#let location = "NYC, NY"
#let email = "dragosglup@gmail.com"
#let github = "github.com/Dragos-Lup"
#let linkedin = "linkedin.com/in/dragoslup"
#let phone = "+1 (646) 377-5898"
#let personal-site = "dragoslup.com"

#show: resume.with(
  
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  // linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Georgia Institute of Technology",
  dates: "May 2025",
  gpa: "GPA: 3.54/4.0",
  degree: "BSc, Computer Science"
)

#edu(
  institution: "Stuyvesant Highschool",
  dates: "May 2021",
  gpa: "GPA: 94.7/100",
  degree: "Highschool Diploma"
)
== Projects
#project(
  name: "Revo Zero",
  tools: "Godot, C#",
  disc: "Custom Physics-Based Video Game",
  date: "January 2025",
)
- Developed a boss rush game with a fast combat system, controlling a top in physics-based battles.
- Engineered a custom physics model to simulate fast motion, improving frame rate from 15fps to 90fps.
- Designed an optimized SQL database for efficient data retrieval with 35% faster updates.

#project(
  name: "Manga OCR",
  tools: "Python, PyTorch",
  disc: "Japanese Character Recognition",
  date: "December 2024",
)
- Tested ResNet, Tesseract and Vision Transformer models to identify Japanese Characters in manga.
- Developed an image preprocessing pipeline, extracting text bubbles, improving speed by 150%.
- Created and augmented a synthetic dataset with labeled images to enhance OCR performance.

#project(
  name: "Dansu",
  tools: "Python, CUDA, MMPose",
  disc: "Machine Learning Dancing Game",
  date: "June 2024",
)
- Play advancing game with only your web camera and body, using a pose estimation library.
- Trained a custom model on a NVIDIA GPU to massively increase frame rate from 4fps to 30fps

#project(
  name: "Roll The Die",
  tools: "C#, Unity",
  disc: "Classic Roguelike Game",
  date: "April 2024",
)
- Endless video game where the player controls a dice, destroying enemies with random effects.
- Created in under 48 hours, with an easily expandable framework to be applied to future updates.
- Focused on simple concepts to get satisfying and expandable mechanics, allowing for future updates

== Work Experience

#work(
  title: "Intern",
  location: "Medias, Romania",
  company: "iTech Computers",
  dates: dates-helper(start-date: "May 2022", end-date: "September 2024"),
)
- Prioritized full stack development for the existing company website and database systems.
- Optimized the company website back end, creating improvements that enhanced load times by 200%.
- Created an intuitive data input system that streamlined the workflow for teams, improving efficiency.

== Activities and Awards

#extracurriculars(
  activity: "Runner Up for GT Global Game Jam",
  dates: "February 2023",
)
- Designed an evolving map and towers that changed as you played, creating diverging paths.
- Focused on clean and modular fundamentals, using data structures for easy expandability.
== Skills
- *Coursework*: Procedural Content Generation, Game Development, Computer Graphics, Algorithms, Computer Vision, Artificial Intelligence, Machine Learning, Deep Learning
- *Technologies*: C\#, GDScript, C++, JavaScript, Python, Rust, SQL, Lua, GLSL, C, Java, Swift
- *Tools*: React, PyTorch, NumPy, Git, Firebase, Node.js, MongoDB, Unity, Docker, OpenGL
- *Languages*: Romanian (Native), English (Native)

