# RpcListTradingAccountOperationsResult

Response for listing trading account operations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradingAccountOperationHistory]**](RpcTradingAccountOperationHistory.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trading_account_operations_result import RpcListTradingAccountOperationsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountOperationsResult from a JSON string
rpc_list_trading_account_operations_result_instance = RpcListTradingAccountOperationsResult.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountOperationsResult.to_json())

# convert the object into a dict
rpc_list_trading_account_operations_result_dict = rpc_list_trading_account_operations_result_instance.to_dict()
# create an instance of RpcListTradingAccountOperationsResult from a dict
rpc_list_trading_account_operations_result_from_dict = RpcListTradingAccountOperationsResult.from_dict(rpc_list_trading_account_operations_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


