![ORACLE](pics/oracleLogo.png)
![CASSANDRA](pics/cassandraLogo.png)

---
# Cassandra
 A fully distributed, masterless database, offering superior scalability,
 and fault tolerance to traditional single-master databases

---
# Key Differences
## No Joins
![riley1](pics/Riley1.jpg)

---
![schema](pics/dogSchema.png)

---
![cassandra](pics/clustering.png)

---
# Key Differences
## No guaranteed referential integrity
![riley2](pics/Riley2.jpg)


---
# Key Differences
![riley4](pics/Riley4.jpg)
## Query-First Design


---
# Key Differences
![Sabino](pics/1.jpg)
## Designing for optimal storage

---
## Why not relational databases?
![Foxy](pics/20161228_203520.jpg)
#### - Not designed for clustered solutions
#### - Not a good fit for current hardware and architectures

---
# Solutions
- Clustering
- Flexible Schema
- Relax consistency
- Denormalization of data

![sabino2](pics/1419809252093.jpg)

---
# Horizontal scalability
![Governor2](pics/20160521_111220.jpg)

---
# High availability
![Ruthie](pics/ruuthie.jpg)

---
# CAP
- Consistency - Every read receives the most recent write or an error
- Availability -Every request receives a (non-error) response – without guarantee that it contains the most recent write
- Partition Tolerance - The system continues to operate despite an arbitrary number of messages being dropped (or delayed) by the network between nodes
---
# Write Optimization
![Foxy2](pics/foxysoxy1.jpg)

---
# Efficient result ordering
![Frankie](pics/frankmeister2.jpg)

---
### Eventual vs. Immediate Consistency
![Sabinoo](pics/lilsabino2.jpg)

---
# Creating a keyspace
![Bessie](pics/20160908_155216.jpg)

---

- ```CREATE DATABASE dogWalking;```

- ``` CREATE KEYSPACE dogWalking WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};```

---
``` 
CREATE TABLE dogwalker ( 
    id UUID PRIMARY KEY,
    name text,
    email text,
    phoneNumber text,
    neighborhood text
); 
CREATE TYPE dog ( 
    id UUID,
    name text,
    breed text,
    age int,
); 
```

---
``` 
CREATE TABLE dogowner ( 
    id UUID PRIMARY KEY,
    name text,
    email text,
    phoneNumber text,
    neighborhood text
    dogs frozen list<<dog>>
);
```

---
# Thank You!
![foxxxy](pics/20141224_132700.jpg)

