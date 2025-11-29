# RpcGetTradeOrderByIdParams

Request to get a trade order by ID

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_get_trade_order_by_id_params import RpcGetTradeOrderByIdParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetTradeOrderByIdParams from a JSON string
rpc_get_trade_order_by_id_params_instance = RpcGetTradeOrderByIdParams.from_json(json)
# print the JSON string representation of the object
print(RpcGetTradeOrderByIdParams.to_json())

# convert the object into a dict
rpc_get_trade_order_by_id_params_dict = rpc_get_trade_order_by_id_params_instance.to_dict()
# create an instance of RpcGetTradeOrderByIdParams from a dict
rpc_get_trade_order_by_id_params_from_dict = RpcGetTradeOrderByIdParams.from_dict(rpc_get_trade_order_by_id_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


