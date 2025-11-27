# RpcSaveTradeOrderRequest

Request to save a trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_trade_order_request import RpcSaveTradeOrderRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTradeOrderRequest from a JSON string
rpc_save_trade_order_request_instance = RpcSaveTradeOrderRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTradeOrderRequest.to_json())

# convert the object into a dict
rpc_save_trade_order_request_dict = rpc_save_trade_order_request_instance.to_dict()
# create an instance of RpcSaveTradeOrderRequest from a dict
rpc_save_trade_order_request_from_dict = RpcSaveTradeOrderRequest.from_dict(rpc_save_trade_order_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


