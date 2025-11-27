# RpcCreateTradingAccountRequest

Request to create a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | 

## Example

```python
from cadenza_client.models.rpc_create_trading_account_request import RpcCreateTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCreateTradingAccountRequest from a JSON string
rpc_create_trading_account_request_instance = RpcCreateTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(RpcCreateTradingAccountRequest.to_json())

# convert the object into a dict
rpc_create_trading_account_request_dict = rpc_create_trading_account_request_instance.to_dict()
# create an instance of RpcCreateTradingAccountRequest from a dict
rpc_create_trading_account_request_from_dict = RpcCreateTradingAccountRequest.from_dict(rpc_create_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


