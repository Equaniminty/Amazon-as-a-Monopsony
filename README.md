![Graph Description] (amazon_monopsony_graph.png)
Project Title: Reimagining Monopsony — Amazon’s Gatekeeper Power


**Executive Summary**
This project investigates the exertion of monopsony power by Amazon over its third-party (3P) seller ecosystem. By analyzing a longitudinal dataset of market share, platform fees, and logistics costs (2016–2025), this study identifies a clear decoupling of pricing from operational friction.

**Key Finding:** 

Market share dominance is a 154x stronger predictor of fee increases than actual operational costs, suggesting that Amazon’s "Take Rate" functions as a private tax on e-commerce entry.


**Technical Framework**

**Model:** Category Fixed Effects Panel Regression.

**Dependent Variable:** Take Rate (Total 3P fees as a % of revenue).

**Key Independent Variables:** Market Share (Monopsony Power) and Logistics Intensity (Operational Friction).

**Software Stack:** R (fixest for high-dimensional fixed effects).


**Critical Insights**

**The Extraction Gap:** Empirical evidence shows that while Amazon achieved significant cost efficiencies and logistics stabilization from 2021–2023, fees continued to rise in direct correlation with market share.

**Gatekeeper Power:** Unlike traditional monopsonies that suppress input prices, Amazon exerts power by controlling access to demand. Through algorithmic demand allocation and "Buy Box" gatekeeping, Amazon extracts economic rent from sellers who lack viable outside options.

**Antitrust Implications:** This study argues that traditional consumer-centric antitrust metrics (HHI, consumer price indices) fail to capture the supply-side harm inherent in digital platform ecosystems.


**Repository Contents**

amazon_monopsony_analysis.R: Clean, commented R script for data processing and regression.

Amazon_Monopsony_Presentation.pdf: The final technical presentation and theoretical framework.

amazon_monopsony_data.csv: Processed dataset.
