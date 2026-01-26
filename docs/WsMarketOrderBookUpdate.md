# WsMarketOrderBookUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** |  | 
**data** | [**Orderbook**](Orderbook.md) |  | 
**subscription_id** | **UUID** | UUID string | 
**timestamp** | **int** | Unix timestamp in milliseconds | 

## Example

```python
from cadenza_client.models.ws_market_order_book_update import WsMarketOrderBookUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of WsMarketOrderBookUpdate from a JSON string
ws_market_order_book_update_instance = WsMarketOrderBookUpdate.from_json(json)
# print the JSON string representation of the object
print(WsMarketOrderBookUpdate.to_json())

# convert the object into a dict
ws_market_order_book_update_dict = ws_market_order_book_update_instance.to_dict()
# create an instance of WsMarketOrderBookUpdate from a dict
ws_market_order_book_update_from_dict = WsMarketOrderBookUpdate.from_dict(ws_market_order_book_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


