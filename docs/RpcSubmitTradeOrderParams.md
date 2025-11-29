# RpcSubmitTradeOrderParams

Request to submit a new trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | 
**trading_account_id** | **str** | Trading account ID to place order on | 
**idempotency_key** | **str** | Idempotency key to prevent duplicate orders | [optional] 
**await_closed** | **bool** | Wait for order to reach terminal state before responding | [optional] [default to False]

## Example

```python
from cadenza_client.models.rpc_submit_trade_order_params import RpcSubmitTradeOrderParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubmitTradeOrderParams from a JSON string
rpc_submit_trade_order_params_instance = RpcSubmitTradeOrderParams.from_json(json)
# print the JSON string representation of the object
print(RpcSubmitTradeOrderParams.to_json())

# convert the object into a dict
rpc_submit_trade_order_params_dict = rpc_submit_trade_order_params_instance.to_dict()
# create an instance of RpcSubmitTradeOrderParams from a dict
rpc_submit_trade_order_params_from_dict = RpcSubmitTradeOrderParams.from_dict(rpc_submit_trade_order_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


