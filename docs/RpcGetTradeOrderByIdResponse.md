# RpcGetTradeOrderByIdResponse

Response for getting trade order by ID

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_trade_order_by_id_response import RpcGetTradeOrderByIdResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetTradeOrderByIdResponse from a JSON string
rpc_get_trade_order_by_id_response_instance = RpcGetTradeOrderByIdResponse.from_json(json)
# print the JSON string representation of the object
print(RpcGetTradeOrderByIdResponse.to_json())

# convert the object into a dict
rpc_get_trade_order_by_id_response_dict = rpc_get_trade_order_by_id_response_instance.to_dict()
# create an instance of RpcGetTradeOrderByIdResponse from a dict
rpc_get_trade_order_by_id_response_from_dict = RpcGetTradeOrderByIdResponse.from_dict(rpc_get_trade_order_by_id_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


