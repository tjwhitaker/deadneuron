(define cv-template
  (lambda ()
    `(html
      ((head
        (title "Wits End")
        (meta (@ (charset "utf-8")))
        (meta (@ (name "viewport") (content "width=device-width, initial-scale=1")))
        (link (@ (rel "icon") (href "/static/favicon.ico")))
        (link (@ (rel "stylesheet") (href "/static/style.css")))
        (link (@ (rel "stylesheet") (href "/static/cv.css")))
        (link (@ (rel "preconnect") (href "https://fonts.googleapis.com")))
        (link (@ (rel "preconnect") (href "https://fonts.gstatic.com")))
        (link (@ (rel "stylesheet") (href "https://fonts.googleapis.com/css2?family=Open+Sans:wght@500;700&display=block")))
        (link (@ (rel "stylesheet") (href "https://api.mapbox.com/mapbox-gl-js/v2.1.1/mapbox-gl.css")))
        (script (@ (src "https://api.mapbox.com/mapbox-gl-js/v2.1.1/mapbox-gl.js")) ""))
      (body
        (div (@ (class "home"))
          (header
            (div (@ (class "wrapper"))
              (a (@ (href "/") (class "logo")) (img (@ (src "/static/logo.svg"))))
              (nav
                (a (@ (href "/cv")) "CV")
                (a (@ (href "/research")) "Publications")
                (a (@ (href "/models")) "Models")
                (a (@ (href "/notebooks")) "Notebooks"))))

          (main
            (div (@ (class "hero"))
              (div (@ (class "overlay")) "")
              (div (@ (class "wrapper"))
                  (h1 "Curriculum Vitae")
                  (p "Hi. My name is Tim Whitaker and I recently completed my PhD in Computer Science at Colorado State University. I'm an adventurer at heart who is deeply driven by the pursuit of knowledge and understanding.")))

            ; (div (@ (class "intro"))
            ;   (div (@ (class "wrapper"))
            ;     (h1 "Introduction")
            ;     (p "I’m a computer scientist, researcher, and engineer who is deeply engaged in exploring the evolving paradigms of artificial intelligence and machine learning. I have over a decade of experience building maintainable software and conducting original academic research. I thrive on the pursuit of knowledge and challenging problems. I am particularly drawn to neural network optimization, subnetwork analysis, ensemble learning, evolutionary algorithms, and quantum computing. When I am not working on my research, I am probably rock climbing, producing music, or playing chess.")
            ;   ))

            (div (@ (class "intro"))
              (div (@ (class "wrapper"))
                (div (@ (class "column-wrapper"))
                  (div (@ (class "column"))
                    (div (@ (class "icon"))
                      (img (@ (src "/static/crypto-gpu.svg"))))
                    (h2 "Model Optimization")
                    (p "I'm passionate about optimizing learning algorithms and model architectures for superior performance."))

                  (div (@ (class "column"))
                    (div (@ (class "icon"))
                      (img (@ (src "/static/statistical-analysis.svg"))))
                    (h2 "Data Analysis")
                    (p "I love diving into complex datasets and uncovering meaningful insights that drive successful machine learning projects."))

                  (div (@ (class "column"))
                    (div (@ (class "icon"))
                    (img (@ (src "/static/documents-ui.svg"))))
                    (h2 "Software Engineering")
                    (p "I have over a decade of experience in designing, developing, and deploying robust and maintainable software.")))))


          (div (@ (class "professional"))
            (div (@ (class "wrapper"))
              (div (@ (class "education"))
                (div (@ (class "main-header"))
                  (h1 "Education")
                  (div
                    (img (@ (src "/static/chico-seal.png")))
                    (img (@ (src "/static/colo-seal.png")))))
                (div (@ (class "item"))
                  (div (@ (class "header"))
                    (p "Doctor of Philosophy in Computer Science")
                    (span "December 2023"))
                  (p "Colorado State University")
                  (p "Dissertation: Subnetwork Ensembles")
                  (p "Committee: " (a (@ (href "https://www.cs.colostate.edu/~whitley/")) "Darrell Whitley") ", " (a (@ (href "https://www.cs.colostate.edu/~anderson/wp/")) "Charles Anderson") ", " (a (@ (href "https://www.math.colostate.edu/~kirby/")) "Michael Kirby") ", " (a (@ (href "https://www.nikhilkrishnaswamy.com/")) "Nikhil Krishnaswamy")))
                (div (@ (class "item"))
                  (div (@ (class "header"))
                    (p "Master of Science in Computer Science")
                    (span "May 2021"))
                  (p "Colorado State University")
                  (p "Thesis: Reinforcement Learning with Sparse Reconfigurable Networks")
                  (p "Committee: " (a (@ (href "https://www.cs.colostate.edu/~whitley/")) "Darrell Whitley") ", " (a (@ (href "https://www.cs.colostate.edu/~anderson/wp/")) "Charles Anderson") ", " (a (@ (href "https://www.math.colostate.edu/~kirby/")) "Michael Kirby")))                
                (div (@ (class "item"))
                  (div (@ (class "header"))
                    (p "Bachelor of Science in Computer Science")
                    (span "May 2015"))
                  (p "California State University, Chico")
                  (p "Capstone: Real Time Web Performance Analysis")
                  (p "Advisor: " (a (@ (href "https://www.ecst.csuchico.edu/~trhenry/")) "Tyson Henry")))

                (div (@ (class "item"))
                  (h3 "Relevant Coursework")
                  (p "Artificial Intelligence, Machine Learning, Embedded Machine Learning, Image Computation, Natural Language Processing, Quantum Computing, High Performance Computing, Software Engineering, System Architecture, Algorithmic Language Compilers, Computational Theory, Stochastic Processes"))
                (div (@ (class "item"))
                  (h3 "Associations and Honors")
                  (ul
                    (li "Recipient of The Artificial Intelligence and Evolutionary Computation Fellowship at Colorado State University")
                    (li "Presenter and Technical Committee Member at international conferences including: AAAI, IJCNN, and GECCO")
                    (li "Session Chair for Neural Network Models at IJCNN 2023")
                    (li "Member of IEEE")
                    (li "Member of ACM")
                    (li "Member of INNS"))))

              (div (@ (class "experience"))
                (div (@ (class "main-header"))
                  (h1 "Experience"))
                (div (@ (class "item"))
                  (div (@ (class "header"))
                    (p "Graduate Researcher")
                    (span "2019-Current"))
                  (p "Colorado State University")
                  (ul
                    (li "Performed a wide variety of deep learning experiments with sparse reconfigurable artificial neural networks.")
                    (li "Research funded by NSF Grant 1908866.")))
                (div (@ (class "item"))
                  (div (@ (class "header"))
                    (p "Software Engineer")
                    (span "2015-2019"))
                  (p "Kettle LLC. Design and Development Firm")
                  (ul
                    (li "Designed, developed, and maintained web applications and ecommerce sites for Google, Disney, Namecheap, Boosted Boards, LifeBeam, Peleton, MyxFitness, and Show Imaging.")))
                (div (@ (class "item"))
                  (div (@ (class "header"))
                    (p "Web Developer")
                    (span "2012-2013"))
                  (p "Navigation North Learning Solutions")
                  (ul
                    (li "Contributed features and fixed bugs for web applications at The United States Department of Educational Technology, The California Department of Education, and The Smithsonian Center of Learning and Digital Access.")))
                (div (@ (class "item"))
                  (div (@ (class "header"))
                    (p "Web Developer")
                    (span "2011-2012"))
                  (p "Market Fleet")
                  (ul
                    (li "Managed the design and development of a Magento ecommerce store and the integration of a custom marketplace widget/plugin."))))
                    
                (div (@ (class "publications"))
                  (div (@ (class "main-header"))
                    (h1 "Publications"))
                  (div (@ (class "item"))
                    (div (@ (class "header"))
                      (p "Prune and Tune Ensembles")
                      (span "February 2022")
                    )
                    (p "Low-Cost Ensemble Learning with Sparse Independent Subnetworks")
                    (p "AAAI 2022")
                  )
                  (div (@ (class "item"))
                    (div (@ (class "header"))
                      (p "Quantum Neuron Selection")
                      (span "July 2022")
                    )
                    (p "Finding Performant Subnetworks with Quantum Algorithms")
                    (p "GECCO 2022 Quantum Optimization Workshop")
                  )
                  (div (@ (class "item"))
                    (div (@ (class "header"))
                      (p "Low-Cost Ensemble Learning")
                      (span "December 2022")
                    )
                    (p "Surveying Efficient Methods for Training Multiple Deep Neural Networks")
                    (p "PhD Preliminary Exam")
                  )
                  (div (@ (class "item"))
                    (div (@ (class "header"))
                      (p "Interpretable Diversity Analysis")
                      (span "June 2023")
                    )
                    (p "Visualizing Feature Representations in Low-Cost Ensembles")
                    (p "IJCNN 2023")
                  )
                  (div (@ (class "item"))
                    (div (@ (class "header"))
                      (p "Synaptic Stripping")
                      (span "June 2023")
                    )
                    (p "How Pruning Can Bring Dead Neurons Back To Life")
                    (p "IJCNN 2023")
                  )
                  (div (@ (class "item"))
                    (div (@ (class "header"))
                      (p "Sparse Mutation Decompositions")
                      (span "July 2023")
                    )
                    (p "Fine Tuning Deep Neural Networks with Subspace Evolution")
                    (p "GECCO 2023")
                  )
                  (div (@ (class "item"))
                    (div (@ (class "header"))
                      (p "Subnetwork Ensembles")
                      (span "October 2023")
                    )
                    (p "Theoretical Insights and Empirical Investigations")
                    (p "PhD Dissertation")
                  )
                  (div (@ (class "item"))
                    (div (@ (class "header"))
                      (p "Stochastic Subnetwork Annealing")
                      (span "May 2024")
                    )
                    (p "A Regularization Technique for Fine Tuning Pruned Subnetworks")
                    (p "In Review (ICLR 2024)")
                  )
                )
              ))
            

          ; (div (@ (class "contact") (id "contact"))
          ;   (div (@ (class "wrapper"))
          ;     (h1 "Get In Touch")
          ;     (div (@ (class "form-container"))
          ;       (form (@ (netlify "1"))
          ;         (input (@ (placeholder "Name") (name "name") (type "text")))
          ;         (input (@ (placeholder "Email" (name "email") (type "email"))))
          ;         (textarea (@ (placeholder "Message") (name "message")) "")
          ;         (button (@ (type "submit")) "Send Message")))
          ;     (div (@ (class "map-container"))
          ;       (div (@ (id "map")) ""))))

          ; (div (@ (class "reference"))
          ;   (p "Hero images generated with neural networks via " (a (@ (href "https://midjourney.com")) "midjourney") "."))
          
          )

          (footer
            (div (@ (class "wrapper"))
              (div (@ (class "column"))
                (h2 "Site")
                (a (@ (href "/about")) "About")
                (a (@ (href "/models")) "Models")
                (a (@ (href "/notebooks")) "Notebooks")
                (a (@ (href "/research")) "Research"))
              (div (@ (class "column"))
                (h2 "Links")
                (a (@ (href "https://arxiv-sanity-lite.com")) "Arxiv Sanity")
                (a (@ (href "https://paperswithcode.com")) "Papers With Code")
                (a (@ (href "https://news.ycombinator.com")) "Hacker News")
                (a (@ (href "https://www.youtube.com/c/pbsspacetime")) "Space Time"))
              (div (@ (class "column"))
                (h2 "Self")
                (a (@ (href "#")) "CV")
                (a (@ (href "https://github.com/tjwhitaker")) "Github")
                (a (@ (href "https://lichess.org/@/tjwhitaker")) "Lichess")
                (a (@ (href "https://orcid.org/0000-0003-3792-3901")) "Orcid"))))

            ; (script "	mapboxgl.accessToken = 'pk.eyJ1IjoidG13aHRrciIsImEiOiJja2x2NzdpaW0wNXRnMndwOGszNTc3aWd5In0.LvJ2znCQ_1v9a86fxUhQ2A';
            ; var map = new mapboxgl.Map({
            ; container: 'map', // container id
            ; style: 'mapbox://styles/mapbox/streets-v12', // style URL
            ; center: [-121.4944, 38.5816], // starting position [lng, lat]
            ; zoom: 10 // starting zoom
            ; });")
            
            ))))))
