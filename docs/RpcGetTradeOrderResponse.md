# RpcGetTradeOrderResponse

Response containing trade order details

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_trade_order_response import RpcGetTradeOrderResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetTradeOrderResponse from a JSON string
rpc_get_trade_order_response_instance = RpcGetTradeOrderResponse.from_json(json)
# print the JSON string representation of the object
print(RpcGetTradeOrderResponse.to_json())

# convert the object into a dict
rpc_get_trade_order_response_dict = rpc_get_trade_order_response_instance.to_dict()
# create an instance of RpcGetTradeOrderResponse from a dict
rpc_get_trade_order_response_from_dict = RpcGetTradeOrderResponse.from_dict(rpc_get_trade_order_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


