create database if not exists taskscheduler;

create table if not exists tasks(
    id uuid primary key default uuid(),
    command string not null,
    scheduler_at timestamp not null,
    picked_at timestamp,
    started_at timestamp,
    completed_at timestamp,
    failed_at timestamp
);