# RpcSubmitTradeOrderRequest

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
from cadenza_client.models.rpc_submit_trade_order_request import RpcSubmitTradeOrderRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubmitTradeOrderRequest from a JSON string
rpc_submit_trade_order_request_instance = RpcSubmitTradeOrderRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSubmitTradeOrderRequest.to_json())

# convert the object into a dict
rpc_submit_trade_order_request_dict = rpc_submit_trade_order_request_instance.to_dict()
# create an instance of RpcSubmitTradeOrderRequest from a dict
rpc_submit_trade_order_request_from_dict = RpcSubmitTradeOrderRequest.from_dict(rpc_submit_trade_order_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


