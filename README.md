# Task 7 - Monitor System Resources Using Netdata

## Objective

Install Netdata using Docker and visualize system and application performance metrics.

## Tools Used

- Netdata (free, open-source monitoring tool)
- Docker

## Instructions

### 1. Run Netdata using Docker

```bash
docker run -d --name=netdata -p 19999:19999 netdata/netdata
```
