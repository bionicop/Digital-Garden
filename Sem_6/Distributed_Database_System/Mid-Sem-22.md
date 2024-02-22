---
dg-publish: true
---
# Q1(a) Under what circumstances would you choose Distributed DBMS over parallel DBMS?

| Advantage            | Description                                                                                                         |
| -------------------- | ------------------------------------------------------------------------------------------------------------------- |
| Scalability          | Distributed databases can handle large amounts of data and scale horizontally by adding more nodes to the system.   |
| Fault tolerance      | Data is replicated across multiple nodes, providing high availability and reliability.                              |
| Improved performance | Queries can be processed in parallel across multiple nodes, improving query performance.                            |
| Cost-effectiveness   | Distributed databases can run on common hardware, making them cost-effective.                                       |
| Data distribution    | Data can be distributed across multiple nodes, improving performance and reducing the risk of data loss.            |
| Disaster recovery    | Data is replicated across multiple nodes, making it easier to recover from a disaster.                              |

# Q1(b) Compare and contrast different parallel Database Architectures?

| Architecture   | Description                                                                                      | Advantages                                                                                                                                                                                                                                            | Disadvantages                                                                                                                                                                                          |
| -------------- | ------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Shared Memory  | All nodes share a common memory space.                                                           | - *Fast data access and transfer between nodes* because of the *shared memory*.<br><br>- Simple and inexpensive to implement. <br><br>- Good for read-intensive workloads.                                                                            | - Limited scalability due to the shared memory constraint. <br><br>- Potential for memory discord and bottlenecks. <br><br>- Not suitable for large-scale systems.                                     |
| Shared Disk    | Each node has its own CPU and memory, but they all share access to a centralized storage system. | - High availability and fault tolerance, as each node can operate independently.<br><br>- Good for mixed workloads of read and write operations.<br><br>- Better scalability than shared memory architecture.                                         | - Higher complexity and cost than shared memory architecture.<br><br>- Potential for disk I/O bottlenecks and discord.<br><br>- May require more sophisticated database and system administration.     |
| Shared Nothing | Each node has its own CPU, memory, and storage, and they do not share any resources.             | - High scalability and performance, as each node can handle its own workload independently. <br><br>- Good for read-intensive and write-intensive workloads. <br><br>- High availability and fault tolerance, as each node can operate independently. | - Higher complexity and cost than shared memory architecture. <br><br>- Potential for network bottlenecks and contention. <br><br>- May require more sophisticated database and system administration. |

# Q2(a) How do you explain the improved performance of Distributed Database System?
1. Parallel Processing: DDS can divide data and queries among multiple nodes, enabling the simultaneous processing of data and queries across multiple nodes. This capability reduces overall processing time, as multiple nodes can work on different parts of a query or dataset concurrently.
2. Load Balancing: DDS can distribute the workload evenly across multiple nodes, preventing any single node from becoming a bottleneck. This ensures efficient resource utilization and optimizes overall system performance.
3. Data Locality: DDS can store data near the application or user requiring it, reducing latency and network traffic. This is particularly important for applications demanding real-time or low-latency data access.
4. Fault Tolerance: DDS can replicate data across multiple nodes, ensuring system availability even in the event of node failures. This redundancy can also enhance overall system performance by enabling queries to be processed on multiple nodes simultaneously.
5. Scalability: DDS can scale horizontally by adding more nodes to the system, increasing capacity and performance.

