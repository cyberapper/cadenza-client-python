# FinancialSecurity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security_id** | **str** | Security ID, id in the format of venue:symbol | [optional] 
**symbol** | **str** | Symbol | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**security_type** | [**SecurityType**](SecurityType.md) |  | [optional] 
**precision** | **int** | Precision | [optional] 
**scale** | **int** | Scale | [optional] 
**min_quantity** | **str** | Decimal value as string to preserve precision | [optional] 
**lot_size** | **str** | Decimal value as string to preserve precision | [optional] 

## Example

```python
from cadenza_client.models.financial_security import FinancialSecurity

# TODO update the JSON string below
json = "{}"
# create an instance of FinancialSecurity from a JSON string
financial_security_instance = FinancialSecurity.from_json(json)
# print the JSON string representation of the object
print(FinancialSecurity.to_json())

# convert the object into a dict
financial_security_dict = financial_security_instance.to_dict()
# create an instance of FinancialSecurity from a dict
financial_security_from_dict = FinancialSecurity.from_dict(financial_security_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


