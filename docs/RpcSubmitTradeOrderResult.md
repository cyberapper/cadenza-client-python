# RpcSubmitTradeOrderResult

Response from submitting a trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_submit_trade_order_result import RpcSubmitTradeOrderResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubmitTradeOrderResult from a JSON string
rpc_submit_trade_order_result_instance = RpcSubmitTradeOrderResult.from_json(json)
# print the JSON string representation of the object
print(RpcSubmitTradeOrderResult.to_json())

# convert the object into a dict
rpc_submit_trade_order_result_dict = rpc_submit_trade_order_result_instance.to_dict()
# create an instance of RpcSubmitTradeOrderResult from a dict
rpc_submit_trade_order_result_from_dict = RpcSubmitTradeOrderResult.from_dict(rpc_submit_trade_order_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


