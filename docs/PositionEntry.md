# PositionEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**position_id** | **UUID** | UUID string | 
**security_symbol** | **str** | Security symbol | 
**external_position_id** | **str** | External position ID from the exchange | [optional] 
**trading_account_id** | **UUID** | UUID string | 
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] 
**security_type** | [**SecurityType**](SecurityType.md) |  | 
**status** | [**PositionStatus**](PositionStatus.md) |  | 
**quantity** | **str** | Decimal value as string to preserve precision | 
**entry_price** | **str** | Decimal value as string to preserve precision | [optional] 
**exit_price** | **str** | Decimal value as string to preserve precision | [optional] 
**current_price** | **str** | Decimal value as string to preserve precision | [optional] 
**unrealized_pnl** | **str** | Decimal value as string to preserve precision | [optional] 
**realized_pnl** | **str** | Decimal value as string to preserve precision | [optional] 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 
**closed_at** | **int** | Unix timestamp in milliseconds | [optional] 
**closed_at_date_time** | **datetime** | Position closure timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.position_entry import PositionEntry

# TODO update the JSON string below
json = "{}"
# create an instance of PositionEntry from a JSON string
position_entry_instance = PositionEntry.from_json(json)
# print the JSON string representation of the object
print(PositionEntry.to_json())

# convert the object into a dict
position_entry_dict = position_entry_instance.to_dict()
# create an instance of PositionEntry from a dict
position_entry_from_dict = PositionEntry.from_dict(position_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


