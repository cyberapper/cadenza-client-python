# WsMarketOrderBookUnsubscribeParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **str** | UUID string | 

## Example

```python
from cadenza_client.models.ws_market_order_book_unsubscribe_params import WsMarketOrderBookUnsubscribeParams

# TODO update the JSON string below
json = "{}"
# create an instance of WsMarketOrderBookUnsubscribeParams from a JSON string
ws_market_order_book_unsubscribe_params_instance = WsMarketOrderBookUnsubscribeParams.from_json(json)
# print the JSON string representation of the object
print(WsMarketOrderBookUnsubscribeParams.to_json())

# convert the object into a dict
ws_market_order_book_unsubscribe_params_dict = ws_market_order_book_unsubscribe_params_instance.to_dict()
# create an instance of WsMarketOrderBookUnsubscribeParams from a dict
ws_market_order_book_unsubscribe_params_from_dict = WsMarketOrderBookUnsubscribeParams.from_dict(ws_market_order_book_unsubscribe_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


