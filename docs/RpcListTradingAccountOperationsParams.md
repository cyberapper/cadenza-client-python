# RpcListTradingAccountOperationsParams

Request to list trading account operations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** |  | 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trading_account_operations_params import RpcListTradingAccountOperationsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountOperationsParams from a JSON string
rpc_list_trading_account_operations_params_instance = RpcListTradingAccountOperationsParams.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountOperationsParams.to_json())

# convert the object into a dict
rpc_list_trading_account_operations_params_dict = rpc_list_trading_account_operations_params_instance.to_dict()
# create an instance of RpcListTradingAccountOperationsParams from a dict
rpc_list_trading_account_operations_params_from_dict = RpcListTradingAccountOperationsParams.from_dict(rpc_list_trading_account_operations_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


