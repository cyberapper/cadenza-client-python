# RpcSaveTradeOrderResponse

Response for saving trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_trade_order_response import RpcSaveTradeOrderResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTradeOrderResponse from a JSON string
rpc_save_trade_order_response_instance = RpcSaveTradeOrderResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTradeOrderResponse.to_json())

# convert the object into a dict
rpc_save_trade_order_response_dict = rpc_save_trade_order_response_instance.to_dict()
# create an instance of RpcSaveTradeOrderResponse from a dict
rpc_save_trade_order_response_from_dict = RpcSaveTradeOrderResponse.from_dict(rpc_save_trade_order_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


