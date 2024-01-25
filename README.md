# Distributed Task Scheduler
Building a simple distributed task scheduler in golang. This project is for learning purposes, focussing on OS and distributed system concepts.

* Tech stack: gRPC, PostgreSQL, golang

## Db Schema
Tasks submitted by users are stored in a table called "Tasks." The table includes the following fields:
* Task ID (unique identifier): Uniquely identifies a scheduled task in the system.
* Command (string): Represents the command that needs to be executed, submitted by the user.
* Scheduled_at (Unix timestamp): Indicates when the command should be executed.

## References
I am following this [blog]().
