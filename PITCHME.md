![ORACLE](pics/oracleLogo.png)
![CASSANDRA](pics/cassandraLogo.png)
---

# Key Differences

- No Joins

---
# Key Differences

- No referential integrity
  * Definition: A relational database concept which states that table relationships must always be consistent.

---
# Key Differences

- Denormalization

---
# Key Differences
- Query-First Design
  * An approach where you don't start with the data model

---
# Key Differences

- Designing for optimal storage
 * A partition is a unit of storage that does not get divided across nodes
 * A query that searches a single partition will typically yield the best performance

---
# Key Differences

- Designing for optimal storage


---

### Why not relational databases?
- Not designed for clustered solutions
- Not a good fit for current hardware and architectures

---

# Solutions
- Clustering
- Flexible Schema
- Relax consistency
- Denormalization of data

---

# Cassandra
 A fully distributed, masterless database, offering superior scalability, 
 and fault tolerance to traditional single-master databases

---

# Horizontal scalability

---

# High availability

---
# Write Optimization

---

# Efficient result ordering

---

# Immediate Consistency

---

# Creating a keyspace