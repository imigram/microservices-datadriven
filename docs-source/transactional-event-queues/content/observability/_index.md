+++
archetype = "chapter"
title = "Performance and Observability"
weight = 4
+++

Oracle TxEventQ offers powerful performance tuning and monitoring capabilities. This module explores advanced techniques for optimizing queue performance and enhancing observability.

## TxEventQ Metrics

TxEventQ provides several comprehensive views for monitoring performance, including insights to message cache statistics, partition level metrics, and subscriber load. This module will dive into accessing and understanding these database views and their content.

## Oracle Database Metrics Exporter

[The Oracle Database Metrics Exporter](https://github.com/oracle/oracle-db-appdev-monitoring) can be configured to export metrics about TxEventQ, providing access to the real-time broker, producer, and consumer metrics in a Grafana dashboard that allows teams to receiving alerts for issues and understand the state of their system.

## Performance Tuning

This module will cover several methods of optimizing TxEventQ performance, including the message cache, streams pool size, and more. Additionally, we'll look at how cross-instance message forwarding, or what happens when you enqueue and dequeue messages across multiple Oracle Database instances.

By leveraging these techniques, you can ensure optimal performance and visibility for your TxEventQ implementations.