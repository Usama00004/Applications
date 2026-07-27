\documentclass{resume}

\usepackage[left=0.4 in,top=0.2in,right=0.4 in,bottom=0.3in]{geometry}
\newcommand{\tab}[1]{\hspace{.2667\textwidth}\rlap{#1}} 
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}

\name{Usama Tahir}
\address{+49 17684973934 \\ Germany}
\address{\href{mailto:usamatahir00004@gmail.com}{Email} \\ 
\href{http://www.linkedin.com/in/usamatahir-00004}{LinkedIn} \\ 
\href{https://github.com/Usama00004}{GitHub}}

\begin{document}

%----------------------------------------------------------------------------------------
% PROFESSIONAL SUMMARY
%----------------------------------------------------------------------------------------

\begin{rSection}{PROFESSIONAL SUMMARY}

\textbf{Data Engineer} with proven experience in designing, building, and operating end-to-end data pipelines and scalable data warehouse ecosystems. Adept at integrating new data sources, translating business requirements into robust data models, and ensuring high data quality across teams. Strong background in SQL Server environments, Python-based ETL/ELT development, and modern cloud data platforms. Passionate about enabling stakeholders with self-service BI foundations and continuously evolving data architectures. Structured problem-solver with an ownership mindset, experienced in root-cause analysis, performance tuning, and sustainable solution delivery. Professional proficiency in English and German.

\end{rSection}

%----------------------------------------------------------------------------------------
% CORE COMPETENCIES
%----------------------------------------------------------------------------------------

\begin{rSection}{CORE COMPETENCIES}

\textbf{Data Warehousing \& Modeling:} Star Schema, Dimensional Modeling, SQL Server, Snowflake, Lakehouse Architecture (Medallion), Data Vault (foundational), Semantic Layer Design \\
\textbf{Data Pipelines \& ETL/ELT:} End-to-End Pipeline Design, Python (Pandas, NumPy), T-SQL, Stored Procedures, Apache Kafka, Apache Flink, Performance Tuning, Code Refactoring \\
\textbf{BI \& Visualization:} Power BI (DAX, Power Query M), Tableau, Tabular Models, KPI Frameworks, Self-Service Analytics \\
\textbf{Data Platforms \& Tools:} Microsoft Fabric, Azure Data Factory, Synapse Analytics, Azure Functions, Git (GitHub/GitLab), Power Automate \\
\textbf{Data Governance \& Quality:} RLS/OLS, Sensitivity Labels, Data Quality Management, Root-Cause Analysis, Capacity Planning, Backup Strategies, Documentation \\
\textbf{Languages:} German (Fluent, C1), English (Fluent, C1)

\end{rSection}

%----------------------------------------------------------------------------------------
% PROFESSIONAL EXPERIENCE
%----------------------------------------------------------------------------------------

\begin{rSection}{PROFESSIONAL EXPERIENCE}

\textbf{Working Student – Machine Learning \& Data Analyst} \hfill Mar 2026 -- Present\\
\textbf{BioNTech SE}, Mainz
\begin{itemize}
    \item Design, build, and operate \textbf{end-to-end data pipelines} using \textbf{Microsoft Fabric} and \textbf{Lakehouse architectures} (Medallion), reducing data access latency by \textbf{35\%} and enabling low-latency analytics.
    \item Develop and optimize \textbf{SQL/T-SQL} database objects and \textbf{ETL/ELT processes} with Python to integrate heterogeneous data sources, cutting manual data preparation by \textbf{40\%}.
    \item Build and maintain complex BI reports and dashboards (\textbf{Power BI}) using DAX and Power Query M for executive monitoring of production and supply chain KPIs.
    \item Automate reporting workflows using \textbf{Power Automate}, reducing weekly manual reporting effort by \textbf{30\%}.
    \item Collaborate closely with business stakeholders to refine requirements, ensure high data quality, and deliver decision-ready insights.
\end{itemize}

\textbf{Data Analyst Digitalization \& Reporting (Intern)} \hfill Sep 2025 -- Feb 2026\\
\textbf{Bosch GmbH}, Reutlingen
\begin{itemize}
    \item Developed and operated data pipelines supporting production and logistics processes in hybrid cloud environments, ensuring pipeline reliability and operational stability.
    \item Engineered dimensional data models (\textbf{Star Schema}) and \textbf{semantic BI layers} (DAX, Tabular) to support standardized and consistent enterprise reporting.
    \item Automated \textbf{ETL processes} using \textbf{SQL} and \textbf{Python}, improving data quality and process stability across systems.
    \item Refactored and optimized existing \textbf{T-SQL} logic and stored procedures, contributing to migration strategies for modern, scalable architectures.
    \item Analyzed and refined new business requirements through active collaboration with stakeholders, delivering customer-oriented BI solutions.
\end{itemize}

\textbf{Data Analyst (Working Student)} \hfill Jan 2025 -- Aug 2025\\
\textbf{Siemens AG}, Forchheim
\begin{itemize}
    \item Contributed to the expansion and modernization of \textbf{Data Warehouse} architectures on \textbf{Snowflake} and \textbf{SQL Server}, supporting a strategic Azure cloud migration.
    \item Implemented \textbf{ETL pipelines} integrating heterogeneous source systems into cloud environments, improving performance and data consistency.
    \item Designed relational and dimensional data models for BI and controlling teams, establishing a reliable foundation for data-driven decision-making.
    \item Developed high-impact \textbf{Power BI} dashboards and KPI frameworks for leadership, optimizing SQL logic to reduce load times and enhance data quality.
    \item Collaborated with cross-functional teams to ensure alignment between technical implementation and business objectives.
\end{itemize}

\end{rSection}

%----------------------------------------------------------------------------------------
% PROJECTS
%----------------------------------------------------------------------------------------

\begin{rSection}{PROJECTS}

\item \textbf{Enterprise Power BI Sales \& Performance Dashboard} \\
Designed and deployed an enterprise-wide dashboard for revenue, trend, and KPI analysis, using a robust \textbf{semantic data model (Star Schema)} and Python-based \textbf{ETL pipelines}. Reduced reporting latency by \textbf{20\%} and delivered actionable insights to management. 

\item \textbf{Real-Time Data Analytics Pipeline} \\
Architected a real-time data processing pipeline with \textbf{Apache Kafka} and \textbf{Flink}, handling high-frequency data streams for latency-sensitive operational decisions. Achieved a \textbf{25\%} improvement in processing efficiency. 

\end{rSection}

%----------------------------------------------------------------------------------------
% EDUCATION
%----------------------------------------------------------------------------------------

\begin{rSection}{EDUCATION}
\textbf{M.Sc. Global Software Development} -- Hochschule Fulda, Germany \\
\textbf{B.Sc. Computer Science} -- COMSATS University, Lahore, Pakistan
\end{rSection}

%----------------------------------------------------------------------------------------
% CERTIFICATIONS
%----------------------------------------------------------------------------------------

\begin{rSection}{CERTIFICATIONS}
\begin{itemize}
    \item \textbf{Microsoft Fabric Analytics Engineer (DP-600)} -- \href{https://learn.microsoft.com/en-us/users/usamatahir-5344/credentials/certification/fabric-analytics-engineer-associate?tab=credentials-tab}{View Credential}
    \item \textbf{Microsoft Power BI Data Analyst (PL-300)} -- \href{https://learn.microsoft.com/en-us/users/usamatahir-5344/credentials/f400769ffe6f66f8}{View Credential}
    \item \textbf{Microsoft Fabric Data Engineer (DP-700)} -- \href{https://learn.microsoft.com/en-us/users/usamatahir-5344/credentials/9397793663d1b039}{View Credential}
    \item \textbf{German Language Certificate B2.2} -- \href{https://usama-tahir-00004.github.io/portfolio/files/B2_2.pdf}{View Credential}
\end{itemize}
\end{rSection}

\end{document}
