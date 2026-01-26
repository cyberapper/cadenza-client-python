# RpcTradingAccount

Trading account model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **UUID** | Unique trading account ID | [optional] 
**user_id** | **UUID** | User ID | [optional] 
**tenant_id** | **str** | Tenant identifier for multi-tenancy | [optional] 
**nickname** | **str** | Account nickname | [optional] 
**external_account_id** | **str** | External account ID at venue | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**status** | [**TradingAccountStatus**](TradingAccountStatus.md) |  | [optional] 
**account_type** | [**TradingAccountType**](TradingAccountType.md) |  | [optional] 
**external_account_type** | **str** | Type of account on the exchange (set by market connector) | [optional] 
**position_mode** | [**PositionMode**](PositionMode.md) |  | [optional] 
**collateral_mode** | [**CollateralMode**](CollateralMode.md) |  | [optional] 
**margin_mode** | [**MarginMode**](MarginMode.md) |  | [optional] 
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


