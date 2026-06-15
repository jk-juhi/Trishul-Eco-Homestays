# Trishul Eco-Homestays Analytics Suite

An end-to-end analytics solution that combines **Machine Learning** and **Business Intelligence** to analyze guest feedback, identify sentiment trends, and generate actionable insights for Trishul Eco-Homestays.

## Project Overview

Guest reviews contain valuable information about customer satisfaction, service quality, and operational performance. This project automates the analysis of guest feedback using a sentiment classification model and visualizes key insights through an interactive dashboard.

### Key Objectives

- Classify guest reviews as Positive, Neutral, or Negative
- Identify patterns in customer feedbacks
- Analyze ratings and review trends
- Visualize business insights through dashboards
- Support data-driven decision making

---

## Solution Workflow

```text
Guest Reviews
      │
      ▼
Data Cleaning & Preprocessing
      │
      ▼
TF-IDF Vectorization
      │
      ▼
Logistic Regression Model
      │
      ▼
Sentiment Prediction
      │
      ▼
Power BI Dashboard
      │
      ▼
Business Insights
```

---

## Tech Stack

**Machine Learning**

- Python
- Pandas
- Scikit-learn
- NumPy
- Joblib

**Visualization & BI**

- Matplotlib
- Seaborn
- Power BI

**Development**

- Git
- GitHub
- VS Code
- Jupyter Notebook

---

## Dataset

| Column      | Description              |
| ----------- | ------------------------ |
| Review_ID   | Unique review identifier |
| Platform    | Review source            |
| Review_Text | Guest feedback           |
| Rating      | Numerical rating         |
| Sentiment   | Sentiment category       |
| Theme       | Review theme             |

**Dataset Size:** 70 Guest Reviews

---

## Repository Structure

```text
Trishul-Eco-Homestays/
│
├── AI-Sentiment-Classifier/
│   ├── data/
│   ├── notebooks/
│   ├── models/
│   └── predict.py
│
├── BI-Dashboard/
│   ├── datasets/
│   ├── sql/
│   ├── powerbi/
│   └── reports/
│
├── Documentation/
└── Deliverables/
```

---

## Features

### AI Sentiment Analysis

- Text preprocessing and feature extraction
- TF-IDF vectorization
- Logistic Regression classification
- Model evaluation using confusion matrix and classification report
- Prediction pipeline for new reviews

### Business Intelligence Dashboard

- Sentiment distribution analysis
- Rating distribution analysis
- Platform-wise review insights
- Theme-based feedback analysis
- KPI reporting and visual dashboards

---

## Results

- Built a sentiment classification pipeline for guest reviews
- Developed reusable prediction workflow using trained ML models
- Generated review insights for operational analysis
- Created a foundation for interactive business intelligence reporting

---

## Author

**Juhi K**

(TBI-GEU Summer Internship Programme 2026)
