# RpcGetTradeOrderRequest

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
from cadenza_client.models.rpc_get_trade_order_request import RpcGetTradeOrderRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetTradeOrderRequest from a JSON string
rpc_get_trade_order_request_instance = RpcGetTradeOrderRequest.from_json(json)
# print the JSON string representation of the object
print(RpcGetTradeOrderRequest.to_json())

# convert the object into a dict
rpc_get_trade_order_request_dict = rpc_get_trade_order_request_instance.to_dict()
# create an instance of RpcGetTradeOrderRequest from a dict
rpc_get_trade_order_request_from_dict = RpcGetTradeOrderRequest.from_dict(rpc_get_trade_order_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


