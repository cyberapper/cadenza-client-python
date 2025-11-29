# RpcCancelTradeOrderParams

Request to cancel an existing trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | **str** | Trade order ID to cancel | [optional] 
**trading_account_id** | **str** | Trading account ID | 
**client_order_id** | **str** | Client order ID (alternative to tradeOrderId) | [optional] 
**external_order_id** | **str** | External order ID from venue | [optional] 

## Example

```python
from cadenza_client.models.rpc_cancel_trade_order_params import RpcCancelTradeOrderParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCancelTradeOrderParams from a JSON string
rpc_cancel_trade_order_params_instance = RpcCancelTradeOrderParams.from_json(json)
# print the JSON string representation of the object
print(RpcCancelTradeOrderParams.to_json())

# convert the object into a dict
rpc_cancel_trade_order_params_dict = rpc_cancel_trade_order_params_instance.to_dict()
# create an instance of RpcCancelTradeOrderParams from a dict
rpc_cancel_trade_order_params_from_dict = RpcCancelTradeOrderParams.from_dict(rpc_cancel_trade_order_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


