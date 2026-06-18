# InstrumentType

Trading mechanism of an instrument — how the two securities are exchanged and traded. Unlike `securityType` (which classifies the asset class), this focuses on the instrument's trading mechanism.  - `SPOT`: direct asset exchange, both balances change - `FUTURES`: fixed-expiry contract settled at maturity - `PERPETUAL`: perpetual contract with no expiry (funding rate) - `OPTION`: right to buy/sell at strike price - `CFD`: contract for difference, cash-settled - `CONTRACT`: **deprecated** — legacy umbrella for derivative contracts,   superseded by the more specific `FUTURES` / `PERPETUAL`. Retained for   backward compatibility with previously synced instruments. 

## Enum

* `SPOT` (value: `'SPOT'`)

* `FUTURES` (value: `'FUTURES'`)

* `PERPETUAL` (value: `'PERPETUAL'`)

* `OPTION` (value: `'OPTION'`)

* `CFD` (value: `'CFD'`)

* `CONTRACT` (value: `'CONTRACT'`)

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


