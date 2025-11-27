# RpcValidateTradingAccountResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_valid** | **bool** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_validate_trading_account_response_data import RpcValidateTradingAccountResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of RpcValidateTradingAccountResponseData from a JSON string
rpc_validate_trading_account_response_data_instance = RpcValidateTradingAccountResponseData.from_json(json)
# print the JSON string representation of the object
print(RpcValidateTradingAccountResponseData.to_json())

# convert the object into a dict
rpc_validate_trading_account_response_data_dict = rpc_validate_trading_account_response_data_instance.to_dict()
# create an instance of RpcValidateTradingAccountResponseData from a dict
rpc_validate_trading_account_response_data_from_dict = RpcValidateTradingAccountResponseData.from_dict(rpc_validate_trading_account_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


