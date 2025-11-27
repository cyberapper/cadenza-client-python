# RpcTradingAccountConfig

Trading account configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leverage** | **int** | Account leverage | [optional] 

## Example

```python
from cadenza_client.models.rpc_trading_account_config import RpcTradingAccountConfig

# TODO update the JSON string below
json = "{}"
# create an instance of RpcTradingAccountConfig from a JSON string
rpc_trading_account_config_instance = RpcTradingAccountConfig.from_json(json)
# print the JSON string representation of the object
print(RpcTradingAccountConfig.to_json())

# convert the object into a dict
rpc_trading_account_config_dict = rpc_trading_account_config_instance.to_dict()
# create an instance of RpcTradingAccountConfig from a dict
rpc_trading_account_config_from_dict = RpcTradingAccountConfig.from_dict(rpc_trading_account_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


