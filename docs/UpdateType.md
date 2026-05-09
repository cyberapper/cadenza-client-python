# UpdateType

How the client should apply the order book payload.  - `SNAPSHOT`: Full state of the book at `timestamp`. Client replaces its local view. - `DIFF`: Incremental change since previous message. Client applies per-level: zero quantity removes the level, non-zero upserts. - `DELTA`: Reconciliation delta against a known reference state (venue-specific semantics — document per-connector). 

## Enum

* `SNAPSHOT` (value: `'SNAPSHOT'`)

* `DIFF` (value: `'DIFF'`)

* `DELTA` (value: `'DELTA'`)

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


