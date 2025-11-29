# RpcGetTradeOrderByIdResult

Response for getting trade order by ID

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_trade_order_by_id_result import RpcGetTradeOrderByIdResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetTradeOrderByIdResult from a JSON string
rpc_get_trade_order_by_id_result_instance = RpcGetTradeOrderByIdResult.from_json(json)
# print the JSON string representation of the object
print(RpcGetTradeOrderByIdResult.to_json())

# convert the object into a dict
rpc_get_trade_order_by_id_result_dict = rpc_get_trade_order_by_id_result_instance.to_dict()
# create an instance of RpcGetTradeOrderByIdResult from a dict
rpc_get_trade_order_by_id_result_from_dict = RpcGetTradeOrderByIdResult.from_dict(rpc_get_trade_order_by_id_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


