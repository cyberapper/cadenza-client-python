# RpcEnableTradingAccountResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_enable_trading_account_response import RpcEnableTradingAccountResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcEnableTradingAccountResponse from a JSON string
rpc_enable_trading_account_response_instance = RpcEnableTradingAccountResponse.from_json(json)
# print the JSON string representation of the object
print(RpcEnableTradingAccountResponse.to_json())

# convert the object into a dict
rpc_enable_trading_account_response_dict = rpc_enable_trading_account_response_instance.to_dict()
# create an instance of RpcEnableTradingAccountResponse from a dict
rpc_enable_trading_account_response_from_dict = RpcEnableTradingAccountResponse.from_dict(rpc_enable_trading_account_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


