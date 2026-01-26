# CancelTradeOrderRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **UUID** | UUID string | 
**trade_order_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.cancel_trade_order_request import CancelTradeOrderRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CancelTradeOrderRequest from a JSON string
cancel_trade_order_request_instance = CancelTradeOrderRequest.from_json(json)
# print the JSON string representation of the object
print(CancelTradeOrderRequest.to_json())

# convert the object into a dict
cancel_trade_order_request_dict = cancel_trade_order_request_instance.to_dict()
# create an instance of CancelTradeOrderRequest from a dict
cancel_trade_order_request_from_dict = CancelTradeOrderRequest.from_dict(cancel_trade_order_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


