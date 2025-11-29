# RpcDeleteTradingAccountParams

Request to delete a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_delete_trading_account_params import RpcDeleteTradingAccountParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteTradingAccountParams from a JSON string
rpc_delete_trading_account_params_instance = RpcDeleteTradingAccountParams.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteTradingAccountParams.to_json())

# convert the object into a dict
rpc_delete_trading_account_params_dict = rpc_delete_trading_account_params_instance.to_dict()
# create an instance of RpcDeleteTradingAccountParams from a dict
rpc_delete_trading_account_params_from_dict = RpcDeleteTradingAccountParams.from_dict(rpc_delete_trading_account_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


