# RpcValidateTradingAccountRequest

Request to validate a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | 

## Example

```python
from cadenza_client.models.rpc_validate_trading_account_request import RpcValidateTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcValidateTradingAccountRequest from a JSON string
rpc_validate_trading_account_request_instance = RpcValidateTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(RpcValidateTradingAccountRequest.to_json())

# convert the object into a dict
rpc_validate_trading_account_request_dict = rpc_validate_trading_account_request_instance.to_dict()
# create an instance of RpcValidateTradingAccountRequest from a dict
rpc_validate_trading_account_request_from_dict = RpcValidateTradingAccountRequest.from_dict(rpc_validate_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


