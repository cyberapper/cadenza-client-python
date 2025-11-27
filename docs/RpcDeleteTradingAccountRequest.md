# RpcDeleteTradingAccountRequest

Request to delete a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_delete_trading_account_request import RpcDeleteTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteTradingAccountRequest from a JSON string
rpc_delete_trading_account_request_instance = RpcDeleteTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteTradingAccountRequest.to_json())

# convert the object into a dict
rpc_delete_trading_account_request_dict = rpc_delete_trading_account_request_instance.to_dict()
# create an instance of RpcDeleteTradingAccountRequest from a dict
rpc_delete_trading_account_request_from_dict = RpcDeleteTradingAccountRequest.from_dict(rpc_delete_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


