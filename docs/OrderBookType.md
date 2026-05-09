# OrderBookType

Level encoding of the order book. The `columns` array describes the positional layout of each entry in `bids` / `asks`.  | Value | columns | Price unique | Description | | -- | -- | -- | -- | | `L2` | `[price, quantity]` | Yes | Standard price-aggregated depth (default) | | `L2_COUNTED` | `[price, quantity, orderCount]` | Yes | L2 + number of orders at level (e.g. OKX) | | `L3` | `[price, quantity]` | No | Per-order depth — same price can repeat | | `L3_COUNTED` | `[price, quantity, orderId]` | No | L3 + exchange order ID (when venue provides it) | | `L2_EXCHANGE` | `[price, quantity, exchange]` | Per exchange | Cross-venue aggregated book (client SDK or IBKR Smart Depth) | | `VWAP` | `[price, quantity]` | Yes | Quantity-aggregated — price is VWAP, quantity is cumulative | 

## Enum

* `L2` (value: `'L2'`)

* `L2_COUNTED` (value: `'L2_COUNTED'`)

* `L3` (value: `'L3'`)

* `L3_COUNTED` (value: `'L3_COUNTED'`)

* `L2_EXCHANGE` (value: `'L2_EXCHANGE'`)

* `VWAP` (value: `'VWAP'`)

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


