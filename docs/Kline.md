# Kline

Unified kline payload. Used identically in REST responses (`GET /api/v3/market/kline/list`), WebSocket RPC results (`query.kline.list`), and Centrifugo channel publications (`market:kline:{venue}:{symbol}:{interval}`).  Each candle is a fixed-position OHLCV tuple (no `columns` field). REST returns `isClosed: true` for historical-only queries; `isClosed: false` only when the queried range includes the live bar. Streaming surfaces emit `false` while the current bar is forming and `true` when it closes. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] 
**venue** | [**Venue**](Venue.md) |  | 
**symbol** | **str** | Trading pair symbol in format {BASE}/{QUOTE} | 
**interval** | [**KlineInterval**](KlineInterval.md) |  | 
**candles** | **List[List[object]]** | OHLCV tuples ordered ascending by &#x60;openTime&#x60;. | 
**is_closed** | **bool** | Whether the **last** candle in &#x60;candles&#x60; is finalized. Historical candles before the last are always closed.  | 
**timestamp** | **int** | Unix timestamp in milliseconds | 

## Example

```python
from cadenza_client.models.kline import Kline

# TODO update the JSON string below
json = "{}"
# create an instance of Kline from a JSON string
kline_instance = Kline.from_json(json)
# print the JSON string representation of the object
print(Kline.to_json())

# convert the object into a dict
kline_dict = kline_instance.to_dict()
# create an instance of Kline from a dict
kline_from_dict = Kline.from_dict(kline_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


