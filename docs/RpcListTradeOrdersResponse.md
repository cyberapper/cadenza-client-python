# RpcListTradeOrdersResponse

Response containing list of trade orders

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradeOrder]**](RpcTradeOrder.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trade_orders_response import RpcListTradeOrdersResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradeOrdersResponse from a JSON string
rpc_list_trade_orders_response_instance = RpcListTradeOrdersResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListTradeOrdersResponse.to_json())

# convert the object into a dict
rpc_list_trade_orders_response_dict = rpc_list_trade_orders_response_instance.to_dict()
# create an instance of RpcListTradeOrdersResponse from a dict
rpc_list_trade_orders_response_from_dict = RpcListTradeOrdersResponse.from_dict(rpc_list_trade_orders_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


