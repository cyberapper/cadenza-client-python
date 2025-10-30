# WsMarketOrderBookUnsubscribe


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**channel** | **str** |  | 
**params** | [**WsMarketOrderBookUnsubscribeParams**](WsMarketOrderBookUnsubscribeParams.md) |  | 

## Example

```python
from cadenza_client.models.ws_market_order_book_unsubscribe import WsMarketOrderBookUnsubscribe

# TODO update the JSON string below
json = "{}"
# create an instance of WsMarketOrderBookUnsubscribe from a JSON string
ws_market_order_book_unsubscribe_instance = WsMarketOrderBookUnsubscribe.from_json(json)
# print the JSON string representation of the object
print(WsMarketOrderBookUnsubscribe.to_json())

# convert the object into a dict
ws_market_order_book_unsubscribe_dict = ws_market_order_book_unsubscribe_instance.to_dict()
# create an instance of WsMarketOrderBookUnsubscribe from a dict
ws_market_order_book_unsubscribe_from_dict = WsMarketOrderBookUnsubscribe.from_dict(ws_market_order_book_unsubscribe_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


