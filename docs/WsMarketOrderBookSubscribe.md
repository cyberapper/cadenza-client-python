# WsMarketOrderBookSubscribe


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**channel** | **str** |  | 
**params** | [**WsMarketOrderBookSubscribeParams**](WsMarketOrderBookSubscribeParams.md) |  | 

## Example

```python
from cadenza_client.models.ws_market_order_book_subscribe import WsMarketOrderBookSubscribe

# TODO update the JSON string below
json = "{}"
# create an instance of WsMarketOrderBookSubscribe from a JSON string
ws_market_order_book_subscribe_instance = WsMarketOrderBookSubscribe.from_json(json)
# print the JSON string representation of the object
print(WsMarketOrderBookSubscribe.to_json())

# convert the object into a dict
ws_market_order_book_subscribe_dict = ws_market_order_book_subscribe_instance.to_dict()
# create an instance of WsMarketOrderBookSubscribe from a dict
ws_market_order_book_subscribe_from_dict = WsMarketOrderBookSubscribe.from_dict(ws_market_order_book_subscribe_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


