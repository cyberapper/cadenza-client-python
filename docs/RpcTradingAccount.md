# RpcTradingAccount

Trading account model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | Unique trading account ID | [optional] 
**client_id** | **str** | Client/user ID | [optional] 
**nickname** | **str** | Account nickname | [optional] 
**external_account_id** | **str** | External account ID at venue | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**status** | [**TradingAccountStatus**](TradingAccountStatus.md) |  | [optional] 
**account_type** | [**TradingAccountType**](TradingAccountType.md) |  | [optional] 
**credentials** | [**List[RpcTradingAccountCredential]**](RpcTradingAccountCredential.md) | Account credentials | [optional] 
**config** | [**RpcTradingAccountConfig**](RpcTradingAccountConfig.md) |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_trading_account import RpcTradingAccount

# TODO update the JSON string below
json = "{}"
# create an instance of RpcTradingAccount from a JSON string
rpc_trading_account_instance = RpcTradingAccount.from_json(json)
# print the JSON string representation of the object
print(RpcTradingAccount.to_json())

# convert the object into a dict
rpc_trading_account_dict = rpc_trading_account_instance.to_dict()
# create an instance of RpcTradingAccount from a dict
rpc_trading_account_from_dict = RpcTradingAccount.from_dict(rpc_trading_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


