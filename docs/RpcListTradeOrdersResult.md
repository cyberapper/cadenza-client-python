# RpcListTradeOrdersResult

Response containing list of trade orders

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradeOrder]**](RpcTradeOrder.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trade_orders_result import RpcListTradeOrdersResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradeOrdersResult from a JSON string
rpc_list_trade_orders_result_instance = RpcListTradeOrdersResult.from_json(json)
# print the JSON string representation of the object
print(RpcListTradeOrdersResult.to_json())

# convert the object into a dict
rpc_list_trade_orders_result_dict = rpc_list_trade_orders_result_instance.to_dict()
# create an instance of RpcListTradeOrdersResult from a dict
rpc_list_trade_orders_result_from_dict = RpcListTradeOrdersResult.from_dict(rpc_list_trade_orders_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


