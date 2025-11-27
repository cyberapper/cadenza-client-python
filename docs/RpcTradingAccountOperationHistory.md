# RpcTradingAccountOperationHistory

Trading account operation history entry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_history_id** | **str** |  | [optional] 
**trading_account_id** | **str** |  | [optional] 
**timestamp** | **datetime** |  | [optional] 
**operation_type** | [**TradingAccountOperationType**](TradingAccountOperationType.md) |  | [optional] 
**operate_by** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**previous_values** | **object** |  | [optional] 
**new_values** | **object** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_trading_account_operation_history import RpcTradingAccountOperationHistory

# TODO update the JSON string below
json = "{}"
# create an instance of RpcTradingAccountOperationHistory from a JSON string
rpc_trading_account_operation_history_instance = RpcTradingAccountOperationHistory.from_json(json)
# print the JSON string representation of the object
print(RpcTradingAccountOperationHistory.to_json())

# convert the object into a dict
rpc_trading_account_operation_history_dict = rpc_trading_account_operation_history_instance.to_dict()
# create an instance of RpcTradingAccountOperationHistory from a dict
rpc_trading_account_operation_history_from_dict = RpcTradingAccountOperationHistory.from_dict(rpc_trading_account_operation_history_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


