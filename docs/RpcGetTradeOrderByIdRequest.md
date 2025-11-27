# RpcGetTradeOrderByIdRequest

Request to get a trade order by ID

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_get_trade_order_by_id_request import RpcGetTradeOrderByIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetTradeOrderByIdRequest from a JSON string
rpc_get_trade_order_by_id_request_instance = RpcGetTradeOrderByIdRequest.from_json(json)
# print the JSON string representation of the object
print(RpcGetTradeOrderByIdRequest.to_json())

# convert the object into a dict
rpc_get_trade_order_by_id_request_dict = rpc_get_trade_order_by_id_request_instance.to_dict()
# create an instance of RpcGetTradeOrderByIdRequest from a dict
rpc_get_trade_order_by_id_request_from_dict = RpcGetTradeOrderByIdRequest.from_dict(rpc_get_trade_order_by_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


