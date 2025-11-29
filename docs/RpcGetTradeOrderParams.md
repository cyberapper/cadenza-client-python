# RpcGetTradeOrderParams

Request to get a specific trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | **str** | Trade order ID | [optional] 
**trading_account_id** | **str** | Trading account ID | [optional] 
**client_order_id** | **str** | Client order ID | [optional] 
**external_order_id** | **str** | External order ID | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_trade_order_params import RpcGetTradeOrderParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetTradeOrderParams from a JSON string
rpc_get_trade_order_params_instance = RpcGetTradeOrderParams.from_json(json)
# print the JSON string representation of the object
print(RpcGetTradeOrderParams.to_json())

# convert the object into a dict
rpc_get_trade_order_params_dict = rpc_get_trade_order_params_instance.to_dict()
# create an instance of RpcGetTradeOrderParams from a dict
rpc_get_trade_order_params_from_dict = RpcGetTradeOrderParams.from_dict(rpc_get_trade_order_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


