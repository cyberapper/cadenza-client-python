# RpcBalanceEntry

Balance entry for an asset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance_id** | **str** |  | [optional] 
**external_balance_id** | **str** |  | [optional] 
**trading_account_id** | **str** |  | [optional] 
**security_symbol** | **str** | Asset symbol | [optional] 
**security_type** | [**SecurityType**](SecurityType.md) |  | [optional] 
**status** | [**BalanceStatus**](BalanceStatus.md) |  | [optional] 
**free** | **str** | Available balance | [optional] 
**locked** | **str** | Locked balance | [optional] 
**frozen** | **str** | Frozen balance | [optional] 
**borrowed** | **str** | Borrowed amount | [optional] 
**interest_owed** | **str** | Interest owed | [optional] 
**total** | **str** | Total balance | [optional] 
**net** | **str** | Net equity | [optional] 
**collateral_weight** | **str** |  | [optional] 
**collateral_value** | **str** |  | [optional] 
**collateral_enabled** | **bool** |  | [optional] 
**cross_margin** | **str** |  | [optional] 
**isolated_margin** | **str** |  | [optional] 
**margin_ratio** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_balance_entry import RpcBalanceEntry

# TODO update the JSON string below
json = "{}"
# create an instance of RpcBalanceEntry from a JSON string
rpc_balance_entry_instance = RpcBalanceEntry.from_json(json)
# print the JSON string representation of the object
print(RpcBalanceEntry.to_json())

# convert the object into a dict
rpc_balance_entry_dict = rpc_balance_entry_instance.to_dict()
# create an instance of RpcBalanceEntry from a dict
rpc_balance_entry_from_dict = RpcBalanceEntry.from_dict(rpc_balance_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


