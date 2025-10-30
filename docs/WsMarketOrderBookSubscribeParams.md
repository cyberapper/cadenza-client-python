# WsMarketOrderBookSubscribeParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**symbol** | **str** |  | 
**depth** | **int** |  | [optional] [default to 20]

## Example

```python
from cadenza_client.models.ws_market_order_book_subscribe_params import WsMarketOrderBookSubscribeParams

# TODO update the JSON string below
json = "{}"
# create an instance of WsMarketOrderBookSubscribeParams from a JSON string
ws_market_order_book_subscribe_params_instance = WsMarketOrderBookSubscribeParams.from_json(json)
# print the JSON string representation of the object
print(WsMarketOrderBookSubscribeParams.to_json())

# convert the object into a dict
ws_market_order_book_subscribe_params_dict = ws_market_order_book_subscribe_params_instance.to_dict()
# create an instance of WsMarketOrderBookSubscribeParams from a dict
ws_market_order_book_subscribe_params_from_dict = WsMarketOrderBookSubscribeParams.from_dict(ws_market_order_book_subscribe_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


