# RpcCancelTradeOrderRequest

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
from cadenza_client.models.rpc_cancel_trade_order_request import RpcCancelTradeOrderRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCancelTradeOrderRequest from a JSON string
rpc_cancel_trade_order_request_instance = RpcCancelTradeOrderRequest.from_json(json)
# print the JSON string representation of the object
print(RpcCancelTradeOrderRequest.to_json())

# convert the object into a dict
rpc_cancel_trade_order_request_dict = rpc_cancel_trade_order_request_instance.to_dict()
# create an instance of RpcCancelTradeOrderRequest from a dict
rpc_cancel_trade_order_request_from_dict = RpcCancelTradeOrderRequest.from_dict(rpc_cancel_trade_order_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


