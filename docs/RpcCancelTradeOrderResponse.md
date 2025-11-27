# RpcCancelTradeOrderResponse

Response from canceling a trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_cancel_trade_order_response import RpcCancelTradeOrderResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCancelTradeOrderResponse from a JSON string
rpc_cancel_trade_order_response_instance = RpcCancelTradeOrderResponse.from_json(json)
# print the JSON string representation of the object
print(RpcCancelTradeOrderResponse.to_json())

# convert the object into a dict
rpc_cancel_trade_order_response_dict = rpc_cancel_trade_order_response_instance.to_dict()
# create an instance of RpcCancelTradeOrderResponse from a dict
rpc_cancel_trade_order_response_from_dict = RpcCancelTradeOrderResponse.from_dict(rpc_cancel_trade_order_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


