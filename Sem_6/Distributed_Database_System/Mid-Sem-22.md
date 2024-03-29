---
dg-publish: true
---
# Q1(a) Under what circumstances would you choose Distributed DBMS over parallel DBMS?

| Scenarios                 | DDBMS (Distributed DBMS)                                                                                                                                                                                | PDBMS (Parallel DBMS)                                                                                               |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| Geographical Distribution | Preferred choice when data is geographically distributed and needs to be accessed by users or applications in different locations.                                                                      | Not suitable for such scenarios, as it requires all data and processing to be done on a single machine.             |
| Scalability               | Designed to scale horizontally by adding more nodes, making it a better choice for applications requiring high scalability.                                                                             | Designed to scale vertically by upgrading the hardware of a single machine.                                         |
| Fault Tolerance           | Offers better fault tolerance than PDBMS, as it can replicate data across multiple nodes. <br><br>This redundancy ensures that the system keeps working even if one or more nodes fail.                 | May not offer the same level of fault tolerance as DDBMS, as it relies on a single machine for data and processing. |
| High Availability         | Can provide higher availability as it can continue operating even if some nodes fail.                                                                                                                   | May become unavailable if a single machine fails.                                                                   |
| Data Locality             | Can store data near the application or user requiring it, reducing latency and network traffic. <br><br>This is particularly important for applications demanding real-time or low-latency data access. | May not offer the same level of data locality as DDBMS, as it relies on a single machine for data storage.          |
| Complexity                | Can be more complex and challenging to manage than PDBMS.                                                                                                                                               | Generally easier to manage than DDBMS, as it relies on a single machine for data and processing.                    |


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

# Q2(b) Discuss in detail the problem areas in Distributed Database Environment?

| Problem Area               | Description                                                                                                                                                                                    |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Data Distribution**      | - Uneven distribution of data among nodes can lead to performance issues.<br><br>- Inconsistent distribution strategies may result in skewed workloads, affecting response times.              |
| **Data Consistency**       | - Ensuring consistency across distributed nodes is challenging.<br><br>- Synchronization delays may lead to data inconsistencies, impacting the reliability of the database system.            |
| **Transaction Management** | - Coordinating transactions across multiple nodes is complex.<br><br>- Maintaining ACID properties (Atomicity, Consistency, Isolation, Durability) becomes challenging in a distributed setup. |
| **Network Latency**        | - Communication delays between nodes can affect overall system performance.<br><br>- High latency may lead to slower data retrieval and transaction processing times.                          |
| **5. Fault Tolerance**     | - Distributed environments are prone to hardware failures and network issues.<br><br>- Implementing effective fault tolerance mechanisms is crucial to ensure system reliability.              |
| **Security Concerns**      | - Securing data transmission and storage across multiple nodes is challenging.<br><br>- Unauthorized access and data breaches are significant risks in a distributed database environment.     |
| **Scalability**            | - Ensuring scalability with an increasing number of nodes can be problematic.<br><br>- System design should accommodate growth without compromising performance and responsiveness.            |
| **Complexity of Queries**  | - Formulating complex queries involving multiple nodes requires careful optimization.<br><br>- Query optimization is essential to minimize resource consumption and enhance efficiency.        |
| **Data Replication**       | - Balancing data replication for redundancy without introducing inconsistencies is a delicate task.<br><br>- Synchronizing replicated data introduces additional overhead.                     |
| **Distributed Deadlocks**  | - Coordinating transactions across nodes increases the risk of deadlocks.<br><br>- Detecting and resolving distributed deadlocks requires sophisticated algorithms and protocols.              |

# Q3(a) Differentiate between Federated and Non - Federated Multi - Database System?

| Aspect                              | Federated Multi-Database System                     | Non-Federated Multi-Database System                 |
|-------------------------------------|---------------------------------------------------|---------------------------------------------------|
| **Data Independence**               | - High data independence.                           | - Lower data independence, often centralized.      |
| **Data Distribution**               | - Data distributed across autonomous databases.    | - Data typically stored centrally in one database. |
| **Control and Autonomy**            | - Autonomous databases retain control.             | - Centralized control by a managing system.         |
| **Schema Integration**               | - Flexible schema integration.                      | - Requires a uniform schema across databases.       |
| **Query Processing**                | - Distributed and independent query processing.    | - Centralized query processing for all databases.  |
| **Scalability**                     | - Generally more scalable with added databases.    | - Scalability may be limited by centralization.     |
| **Performance**                     | - Potentially better performance with parallelism.| - Performance may be impacted by centralized processing. |
| **Data Redundancy**                 | - Reduced redundancy through selective sharing.   | - May have higher redundancy due to centralization. |
| **Complexity**                      | - More complex due to distributed control.        | - Simpler architecture with a single controlling database. |
