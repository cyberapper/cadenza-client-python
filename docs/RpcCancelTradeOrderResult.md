# RpcCancelTradeOrderResult

Response from canceling a trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_cancel_trade_order_result import RpcCancelTradeOrderResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCancelTradeOrderResult from a JSON string
rpc_cancel_trade_order_result_instance = RpcCancelTradeOrderResult.from_json(json)
# print the JSON string representation of the object
print(RpcCancelTradeOrderResult.to_json())

# convert the object into a dict
rpc_cancel_trade_order_result_dict = rpc_cancel_trade_order_result_instance.to_dict()
# create an instance of RpcCancelTradeOrderResult from a dict
rpc_cancel_trade_order_result_from_dict = RpcCancelTradeOrderResult.from_dict(rpc_cancel_trade_order_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


