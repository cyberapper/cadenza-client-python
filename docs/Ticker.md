# Ticker

Unified ticker payload. Used identically in REST responses (`GET /api/v3/market/ticker/*`), WebSocket RPC results (`query.ticker.get` / `query.ticker.list`), and Centrifugo channel publications (`market:ticker:{venue}:{symbol}`, `market:ticker:{venue}`). 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] 
**venue** | [**Venue**](Venue.md) |  | 
**symbol** | **str** | Trading pair symbol in format {BASE}/{QUOTE} | 
**last_price** | **str** | Decimal value as string to preserve precision | [optional] 
**last_quantity** | **str** | Decimal value as string to preserve precision | [optional] 
**bid_price** | **str** | Decimal value as string to preserve precision | [optional] 
**bid_quantity** | **str** | Decimal value as string to preserve precision | [optional] 
**ask_price** | **str** | Decimal value as string to preserve precision | [optional] 
**ask_quantity** | **str** | Decimal value as string to preserve precision | [optional] 
**price_change_percent** | **str** | Decimal value as string to preserve precision | [optional] 
**timestamp** | **int** | Unix timestamp in milliseconds | 

## Example

```python
from cadenza_client.models.ticker import Ticker

# TODO update the JSON string below
json = "{}"
# create an instance of Ticker from a JSON string
ticker_instance = Ticker.from_json(json)
# print the JSON string representation of the object
print(Ticker.to_json())

# convert the object into a dict
ticker_dict = ticker_instance.to_dict()
# create an instance of Ticker from a dict
ticker_from_dict = Ticker.from_dict(ticker_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


