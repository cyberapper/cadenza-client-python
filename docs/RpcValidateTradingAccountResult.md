# RpcValidateTradingAccountResult

Response for trading account validation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcValidateTradingAccountResultData**](RpcValidateTradingAccountResultData.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_validate_trading_account_result import RpcValidateTradingAccountResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcValidateTradingAccountResult from a JSON string
rpc_validate_trading_account_result_instance = RpcValidateTradingAccountResult.from_json(json)
# print the JSON string representation of the object
print(RpcValidateTradingAccountResult.to_json())

# convert the object into a dict
rpc_validate_trading_account_result_dict = rpc_validate_trading_account_result_instance.to_dict()
# create an instance of RpcValidateTradingAccountResult from a dict
rpc_validate_trading_account_result_from_dict = RpcValidateTradingAccountResult.from_dict(rpc_validate_trading_account_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


