# FermataDealer

Fermata dealer entity — a principal trading counterparty in the Fermata venue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealer_account_id** | **UUID** | UUID string | 
**name** | **str** | Human-readable dealer name | 
**status** | [**DealerStatus**](DealerStatus.md) |  | 
**base_currencies** | **List[str]** | Base currencies the dealer settles in | 
**risk_threshold** | **str** | Positive decimal value as string | [optional] 
**linked_account_ids** | **List[UUID]** | Trading account IDs of exchange accounts linked as liquidity providers | [optional] 
**config** | **Dict[str, object]** | Additional dealer configuration (spreads, fees, etc.) | [optional] 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.fermata_dealer import FermataDealer

# TODO update the JSON string below
json = "{}"
# create an instance of FermataDealer from a JSON string
fermata_dealer_instance = FermataDealer.from_json(json)
# print the JSON string representation of the object
print(FermataDealer.to_json())

# convert the object into a dict
fermata_dealer_dict = fermata_dealer_instance.to_dict()
# create an instance of FermataDealer from a dict
fermata_dealer_from_dict = FermataDealer.from_dict(fermata_dealer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


