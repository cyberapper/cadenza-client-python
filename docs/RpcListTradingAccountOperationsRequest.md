# RpcListTradingAccountOperationsRequest

Request to list trading account operations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** |  | 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trading_account_operations_request import RpcListTradingAccountOperationsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountOperationsRequest from a JSON string
rpc_list_trading_account_operations_request_instance = RpcListTradingAccountOperationsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountOperationsRequest.to_json())

# convert the object into a dict
rpc_list_trading_account_operations_request_dict = rpc_list_trading_account_operations_request_instance.to_dict()
# create an instance of RpcListTradingAccountOperationsRequest from a dict
rpc_list_trading_account_operations_request_from_dict = RpcListTradingAccountOperationsRequest.from_dict(rpc_list_trading_account_operations_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


