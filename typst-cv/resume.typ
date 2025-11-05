#import "template.typ": *

#set page(
  margin: (
    left: 10mm, 
    right: 10mm, 
    top: 15mm, 
    bottom: 15mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Morten Enemark Lund",
  title: "Senior Engineer – Developer Experience",
  contact: (
    contact(
      text: "Mobil: 29293610"
    ),
    contact(
      text: "melund@gmail.com", 
      link: "mailto:melund@gmail.com"
    ),
    contact(
      text: "GitHub.com/melund", 
      link: "https://www.github.com/melund"
    ),
    // contact(
    //   text: "www.Harkunwar.com", 
    //   link: "https://www.harkunwar.com"
    // )
  ),
  main: (
    section(
      title: "Summary",
      content: (
        subSection(
          content: "Senior Engineer specializing in Developer Experience & Platform Engineering with 10+ years improving source control, build & release automation, test infrastructure, and documentation for modeling and scientific software. \n\nLed multi-stage Git platform evolution (Bitbucket/Jira → GitLab → Azure DevOps Server + GitHub) and SVN→Git migration, standardizing branching and onboarding across numerous large repositories. Architected unified Azure Pipelines + GitHub Actions CI/CD reducing release cycle from multi-day manual steps to ~25 minutes end-to-end. Designed Sphinx extensions, pytest plugins, and automated installer pipelines to enhance quality, security, and self-service developer workflows. Strong collaborator across product, infrastructure, and open source communities (Snakemake, conda-forge, Xonsh)."
        ),
      ),
    ),
    section(
      title: "Work Experience",
      content: (
        subSection(
          title: "AnyBody Technology A/S",
          titleEnd: "Aalborg, DK",
          subTitle: "Application Engineer",
          subTitleEnd: "(Aug 2014 - Present)",
          content: list(
            [Orchestrated our Git platform journey over many years (Bitbucket/Jira → GitLab → Azure DevOps Server / GitHub), handled migration plans, branching policies, and onboarding across multiple large active repositories.],
            [Architected unified CI/CD platform (Azure Pipelines + GitHub Actions) consolidating builds for C++, Python tooling, and docs; automated artifact + installer assembly reducing release cycle from days to just ~25 minutes (commit→installer).],
            [Developed custom pytest plugin suite for model verification tests, integrating automated quality & regression checks into pipelines (developer feedback acceleration).],
            [Created multiple internal documentation portals with Sphinx + custom extensions & Pygments lexer generating manuals for AnyScript language & models.],
            [Modernized installer delivery with automated Inno Setup pipeline reducing manual release effort and improving upgrade reliability.],
            [Implemented repo & workflow tooling emphasizing security, consistency, and testability; championed developer experience improvements across teams.],
            [Built and nurtured external & internal user community (AnyBody Manage Model Repository (AMMR), training/webcasts, self-hosted realtime support channels with discourse forums) driving adoption & contribution.],
          ),
        ),
        subSection(content:""),
        subSection(
          title: "Materials and Production, AAU",
          titleEnd: "Aalborg, DK",
          subTitle: "PhD Researcher",
          subTitleEnd: "(August 2009 – 2014)",
          content: list(
            [Research and development of biomechanical models for simulating human movement and interaction with the environment.],
            [Research into ways of validating biomechanical models.],
          ),
        ),
        subSection(
          title: "TKS A/S",
          titleEnd: "Aalborg, DK",
          subTitle: "Consultant - R&D Engineer",
          subTitleEnd: "(2009)",
          content: list(
            [Embedded software development controlling wheelchairs with inter-oral devices.],
            [ISO 13485 compliance and documentation for medical devices.],
          ),
        ),
        subSection(
          title: "Health Science and Technology, AAU",
          titleEnd: "Aalborg, DK",
          subTitle: "Research Assistant",
          subTitleEnd: "(April 2008 – Aug 2009)",
          content: list(
            [Embedded Software development.],
            [Control of wheelchairs with inter-oral devices.],
          ),
        ),
        subSection(
          title: "Mathematical Sciences, AAU",
          titleEnd: "Aalborg, DK",
          subTitle: "Teaching Assistant",
          subTitleEnd: "(Aug 2008 – Aug 2010)",
          content: list(
            [Assistant teacher in mathematics for first year mathematics students.],
          ),
        ),
        subSection(
          title: "Mermaid Care A/S",
          titleEnd: "Aalborg, DK",
          subTitle: "Engineering Trainee",
          subTitleEnd: "(Aug 2007 – Jan 2008)",
          content: list(
            [Research and Development of medical equipment],
            [Standards and regulations (ISO 60601-1)],
            [Quality Management (ISO 13485)],
          ),
        ),
      ),
    ),
    section(
      title: "Open Source Projects",
      content: (
        subSection(
          content: "Selection of open source prjects I have contributed to. For a full list of contributions, see my GitHub profile: [GitHub.com/melund](https://www.github.com/melund)."
        ),
        subSection(
          title: "AnyPyTools",
          titleEnd: "Python",
          subTitle: "Maintainer",
          content: list("A Python package for automating and extending the AnyBody Modeling System.")
        ),

        subSection(
          title: "Snakemake",
          titleEnd: "Python",
          subTitle: "co-maintainer",
          content: list("A workflow management system that for reproducible and scalable data analyses. Highly used within the field of bioinformatics, and ran sequencing pipelines during the corona pandemic in many countries.","Main contribution: porting the system to also work on Windows systems.")
        ),
        subSection(
          title: "vscode-anyscript",
          titleEnd: "TypeScript",
          subTitle: "Maintainer",
          content: list("An extension for Visual Studio Code that provides support for the AnyScript modeling language. Including syntax highlighting.")
        ),        
        subSection(
          title: "Conda-forge",
          subTitle: "Package maintainer",
          content: list("Maintains package distributions for multiple packages on conda-forge: AnyBodyCon, pydeo, pymeasure, sphinx-data-viewer, sphinx-needs, sphinx-simplepdf ")
        ),
        subSection(
          title: "Xonsh",
          titleEnd: "Python",
          subTitle: "Core-developer (retired)",
          content: list("A Python-powered, cross-platform, Unix-gazing shell language and command prompt. 9K stars on GitHub. Top 10 trending project on GitHub in 2020.", "Architected the use of Xonsh on Windows and integration with the windows command prompt.")
        ),
      ),
    ),
    section(
      title: "Academic Publications",
      content: (
        subSection(
          content: "Published 20+ peer-reviewed papers (Scopus h-index: 13).Representative works: Validation of multibody musculoskeletal models (2012); AnyPyTools reproducible modeling tooling (JOSS, 2019); AMMR managed model repository (Zenodo, 2025). For a full list see " + link("https://scholar.google.com/citations?user=JqhIdzEAAAAJ", "Google Scholar")
        ),
      ),
    )
  ),
  sidebar: (
    section(
      title: "Skills",
      content: (
        subSection(
          title: "Languages",
          content: (
            "Python",
            "C/C++",
            "AnyScript",
            "+ others",
          ).join(" • "),
        ),
        subSection(
          title: "Platform & DevOps",
          content: (
            "Git/GitHub/Azure DevOps",
            "Azure Pipelines",
            "GitHub Actions",
            "CI/CD Architecture",
            "Repository Governance",
            "Inno Setup Packaging",
          ).join(" • "),
        ),
        subSection(
          title: "DevEx & Tooling",
          content: (
            "Developer Portals (Sphinx)",
            "Custom Sphinx Extensions",
            "Pytest Plugins",
            "Documentation Automation",
            "VS Code extensions",
            "Test Harness Design",
          ).join(" • "),
        ),
        subSection(
          title: "Practices",
          content: (
            "Agile / Scrum",
            "Automated Testing",
            "Secure Workflow Enablement",
            "Open Source Collaboration",
            "Developer Experience Optimization",
          ).join(" • "),
        ),
        subSection(
          title: "Domain",
          content: (
            "Biomechanical Modeling",
            "Multibody Dynamics",
            "Scientific Tooling",
          ).join(" • "),
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: [
            #set par(justify: false)
            Aalborg University
          ],
          subTitle: "MSc in Biomedical\nEngineering",
          content: [
            _Medical signals and systems_\
            Graduated: June 2008\
            Aalborg, DK
          ],
        ),
      ),
    ),
    // section(
    //   title: "Volunteer",
    //   content: (
    //     subSection(
    //       title: "Project Roots",
    //       content: list(
    //         [Saved over *900,000L* of water], [Generated over *\$6000*],
    //         [Saved consumers over *\$8000*],
    //       ),
    //     ),
    //   ),
    // ),
    section(
      title: "Awards",
      content: (
        subSection(
          content: list(
            [Oticon scholarship (100.000 kr), for Master Thesis 2007]
          ),
        ),
      ),
    ),
  ),
)

