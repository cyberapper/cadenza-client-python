# BalanceEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security_symbol** | **str** | Security symbol | 
**security_type** | [**SecurityType**](SecurityType.md) |  | 
**external_balance_id** | **str** | External balance ID from the exchange | [optional] 
**trading_account_id** | **str** | UUID string | 
**status** | [**BalanceStatus**](BalanceStatus.md) |  | 
**position_id** | **str** | UUID string | [optional] 
**free** | **str** | Decimal value as string to preserve precision | 
**locked** | **str** | Decimal value as string to preserve precision | 
**borrowed** | **str** | Decimal value as string to preserve precision | 
**total** | **str** | Decimal value as string to preserve precision | 
**net** | **str** | Decimal value as string to preserve precision | 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.balance_entry import BalanceEntry

# TODO update the JSON string below
json = "{}"
# create an instance of BalanceEntry from a JSON string
balance_entry_instance = BalanceEntry.from_json(json)
# print the JSON string representation of the object
print(BalanceEntry.to_json())

# convert the object into a dict
balance_entry_dict = balance_entry_instance.to_dict()
# create an instance of BalanceEntry from a dict
balance_entry_from_dict = BalanceEntry.from_dict(balance_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


