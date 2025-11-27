# RpcDisableTradingAccountResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_disable_trading_account_response import RpcDisableTradingAccountResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisableTradingAccountResponse from a JSON string
rpc_disable_trading_account_response_instance = RpcDisableTradingAccountResponse.from_json(json)
# print the JSON string representation of the object
print(RpcDisableTradingAccountResponse.to_json())

# convert the object into a dict
rpc_disable_trading_account_response_dict = rpc_disable_trading_account_response_instance.to_dict()
# create an instance of RpcDisableTradingAccountResponse from a dict
rpc_disable_trading_account_response_from_dict = RpcDisableTradingAccountResponse.from_dict(rpc_disable_trading_account_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


