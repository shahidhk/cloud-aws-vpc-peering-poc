# cloud-aws-vpc-peering-poc

- Create two RDS postgres instances
- Execute [`data/actor_1.sql`](data/actor_1.sql) on the database 1 (actors 1-100)
- Execute [`data/actor_2.sq;`](data/actor_2.sql) on the database 2 (actors 101-200)
- Deploy [`service-b` (middleware)](service-b)