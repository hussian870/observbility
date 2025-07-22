Part 4: Monitoring and Observability

This section establishes basic observability for the deployed application using Prometheus, Node Exporter, and a simple health check endpoint. It includes alerting rules, logging guidance, and setup instructions.

---

## Components

- Prometheus – Collects and stores metrics
- Node Exporter – Provides system-level metrics (CPU, memory, disk, etc.)
- Health Check Script – Validates app availability
- Log File – Basic example of structured app logs

---

## Setup

### 1. Clone the Repo and Navigate

git clone https://github.com/your-org/your-app.git
cd your-app/monitoring

### 2. Start Monitoring Stack

docker-compose up -d

his brings up:

Prometheus at http://localhost:9090

Node Exporter at http://localhost:9100/metrics


Prometheus Configuration
File: monitoring/prometheus.yml

Alerting Rule
File: monitoring/alerts.yml