---
creation date: 2024-01-16 23:52
modification date: Friday 20th January 2023
aliases:
  - Distributed Database System
tags:
  - DDS
  - M1
dg-publish: true
---

<< [index](Distributed_Database_System/index.md) | [Module_2](Sem_6/Distributed_Database_System/Notes/Module_2.md) >>

# ❗❓ Info
Course Name: Distributed Database System
Course Code: CA328
Date: Tuesday 16th January 2024
Professor/Speaker: 
Tags: #DDS #M1

---
# 📃 Topics
# Distributed Data Processing (DDP)
- DDP refers to a computing paradigm where *autonomous processing elements*, *interconnected by a computer network*, **collaborate to perform assigned tasks**. (*book language*`*`) 

```
DDP is a computing approach where *independent processing units*, connected through a network, **work together for assigned tasks**.
```
## Distribution Components?
- It involves spreading out *processing logic, functions, data, and control among different devices.*
## Why(Reasons) use DDP?
- Because it fits well with how *modern organizations* are **structured, providing more reliability and responsiveness**.
## Applications?
- Widely used in various fields like
	- web services,
	- e-commerce,
	- multimedia,
	- manufacturing control systems, *all rely on distributed processing.*
## Challenges?
- DDP handles *large-scale data* through a **divide-and-conquer strategy**.
## Role of DDS?
- Crucial for simplifying and optimizing distributed processing.
- Acts as a tool to efficiently manage and process data across distributed environments, similar to how databases aid general software development.

*in short,*
- DDP refers to the use of **multiple interconnected computers** (or nodes) **to work together on a task**. 
- *Instead of relying on a single centralized system* to handle all the computing tasks, distributed data processing **involves breaking down the workload and distributing it across a network of machines**.

---

# What is a Distributed Database System?
- A distributed database is a collection of multiple, logically interrelated databases distributed over a computer network.
- The distributed DBMS is a software that manages the distributed database, ensuring transparency to users.

## DDBS Characteristics:
- Not a mere "*collection of files*" individually stored at each network node.
- Requires logical relations, structure, and common interface for files.
- The physical distribution of data is significant, creating unique challenge not encountered in centralized systems.
- Physical distribution doesn't necessarily imply geographic separation; it involves communication over a network instead of shared memory or disk.

## Differences from Multiprocessor Systems:
- Multiprocessor systems, even shared-nothing ones, are distinct from DDBS due to their symmetrical design and control by one operating system.
- Database systems running over multiprocessors are termed *parallel database systems*, discussed separately.

## Not a Single-Node Database System:
- DDBS is *not a system* where the *database resides at only one network node*.
- It involves an *environment where data are distributed among multiple sites*, **not managed centrally** *by a single computer system*.
---

# Promises of Distributed Database Systems (DDBSs)

DDBS technology offers several promises that encompass various advantages and functionalities:

## 1. Transparent Management of Distributed and Replicated Data
- Transparency involves hiding implementation details from users, facilitating the development of complex applications.
- Fully transparent access allows users to query data without concerning themselves with fragmentation, location, or replication details.
- Transparencies include:
  - **Data Independence:** User applications remain immune to changes in the logical or physical structure of the database.
  - **Network Transparency:** Users are shielded from network operational details, ensuring uniform access to services.
  - **Replication Transparency:** Users are unaware of data replicas, simplifying query execution.
  - **Fragmentation Transparency:** Users are abstracted from the fragmented nature of data storage, simplifying query processing.

## 2. Reliability Through Distributed Transactions
- Distributed DBMSs enhance reliability by eliminating single points of failure through replicated components.
- Support for distributed transactions ensures database consistency, even during concurrent execution and system failures.

## 3. Improved Performance
- Distributed DBMSs fragment databases, enabling data storage close to points of use, thereby reducing contention and remote access delays.
- The inherent parallelism of distributed systems allows for inter-query and intra-query parallelism, further enhancing performance.

## 4. Easier System Expansion
- Accommodating increasing database sizes in a distributed environment is easier, typically requiring additions of processing and storage power to the network.
- Economically, distributed systems composed of smaller computers often offer better cost-effectiveness compared to centralized systems.
