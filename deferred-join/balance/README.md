# Balances Deferred Join Benchmark

First run the [xfer](https://square.github.io/finch/benchmark/examples/#xfer) example benchmark to generate random negative balances.

Then add an index: `ALTER TABLE balances ADD INDEX (cents)`.

Then run this benchmark.
