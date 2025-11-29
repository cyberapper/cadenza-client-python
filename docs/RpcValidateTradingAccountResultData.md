# RpcValidateTradingAccountResultData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_valid** | **bool** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_validate_trading_account_result_data import RpcValidateTradingAccountResultData

# TODO update the JSON string below
json = "{}"
# create an instance of RpcValidateTradingAccountResultData from a JSON string
rpc_validate_trading_account_result_data_instance = RpcValidateTradingAccountResultData.from_json(json)
# print the JSON string representation of the object
print(RpcValidateTradingAccountResultData.to_json())

# convert the object into a dict
rpc_validate_trading_account_result_data_dict = rpc_validate_trading_account_result_data_instance.to_dict()
# create an instance of RpcValidateTradingAccountResultData from a dict
rpc_validate_trading_account_result_data_from_dict = RpcValidateTradingAccountResultData.from_dict(rpc_validate_trading_account_result_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


