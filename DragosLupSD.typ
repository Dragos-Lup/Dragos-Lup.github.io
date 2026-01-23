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
#v(-5pt)
#edu(
  institution: "Stuyvesant Highschool",
  dates: "May 2021",
  gpa: "GPA: 94.7/100",
  degree: "Highschool Diploma"
)

== Work Experience

#work(
  title: "Full Stack Engineering Intern",
  location: "Medias, Romania (Hybrid)",
  company: "iTech Computers",
  dates: dates-helper(start-date: "May 2022", end-date: "September 2024"),
)
- Engineered full-stack enhancements for the web platform, streamlining legacy architectures.
- Refactored backend to optimize data fetching, resulting in a 3x reduction in page load latency.
- Developed a high-concurrency data entry interface, improving workflow for internal teams.

== Projects
#project(
  name: "Nosi Editor",
  tools: "TypeScript, Rust",
  disc: "Security-Focused Text Editor",
  date: "July 2025",
)
- Specialized fork of VSCode designed to prevent cheating, currently in use at Georgia Tech.
- Provides file encryption and decryption, which disables copy and paste, and sharing the files.
- Disables screensharing, screen recording, and records keystrokes to add multiple levels of security.

#project(
  name: "Campus Cats App",
  tools: "TypeScript, React, SQL",
  disc: "Cat Tracking Social App",
  date: "March 2025",
)
- Developed a modular and responsive web app for tracking and cataloging campus cats, integrating Firebase authentication and GT SSO for a seamless user and future developer experience.
- Optimized SQL queries and indexing, achieving 35% faster updates for high-frequency data.
- Created an announcement system to notify users about found cats, reducing report processing time

#project(
  name: "Manga OCR",
  tools: "Python, PyTorch",
  disc: "Japanese Character Recognition",
  date: "December 2024",
)
- Tested ResNet, Tesseract and Vision Transformer (ViT) models to identify Japanese in manga.
- Developed an image preprocessing pipeline, extracting text bubbles, improving speed by 150%.
- Created and augmented a synthetic dataset with labeled images to enhance OCR performance.

#project(
  name: "Dansu",
  tools: "Python, CUDA, MMPose",
  disc: "Machine Learning Dancing Game",
  date: "June 2024",
)
- Built a gesture-controlled rhythm game using MMPose for real-time pose estimation.
- Trained a custom model on a NVIDIA GPU to massively increase frame rate from 4fps to 30fps
- Designed a pose-approximation buffer layer to mask processing jitter, ensuring smooth gameplay.
== Activities and Awards

#extracurriculars(
  activity: "Runner Up for GT Global Game Jam",
  dates: "February 2023",
)
- Designed an evolving map and towers that changed as you played, creating diverging paths.
- Focused on clean and modular fundamentals, using data structures for easy expandability.
== Skills
- *Coursework*: Procedural Content Generation, Computer Architecture, Algorithms, Computer Vision, Artificial Intelligence, Machine Learning, Deep Learning, Robotics and Perception
- *Technologies*: C\#/C++/C, JavaScript, Python, Rust, AWS, SQL, Lua, GLSL, Java, Swift, Go
- *Tools*: React, PyTorch, NumPy, Git, Firebase, Node.js, MongoDB, Unity, Docker, OpenGL
- *Languages*: Romanian (Native), English (Native)

