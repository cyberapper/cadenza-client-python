# RpcValidateTradingAccountResponse

Response for trading account validation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcValidateTradingAccountResponseData**](RpcValidateTradingAccountResponseData.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_validate_trading_account_response import RpcValidateTradingAccountResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcValidateTradingAccountResponse from a JSON string
rpc_validate_trading_account_response_instance = RpcValidateTradingAccountResponse.from_json(json)
# print the JSON string representation of the object
print(RpcValidateTradingAccountResponse.to_json())

# convert the object into a dict
rpc_validate_trading_account_response_dict = rpc_validate_trading_account_response_instance.to_dict()
# create an instance of RpcValidateTradingAccountResponse from a dict
rpc_validate_trading_account_response_from_dict = RpcValidateTradingAccountResponse.from_dict(rpc_validate_trading_account_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


