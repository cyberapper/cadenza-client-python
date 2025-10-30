# SecurityQuantity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security** | **str** | Security ID in format venue:symbol (e.g., BINANCE:BTC) | 
**asset** | **str** | Asset symbol (e.g., BTC, USDT, BNB) | 
**venue** | [**Venue**](Venue.md) |  | 
**quantity** | **str** | Decimal value as string to preserve precision | 

## Example

```python
from cadenza_client.models.security_quantity import SecurityQuantity

# TODO update the JSON string below
json = "{}"
# create an instance of SecurityQuantity from a JSON string
security_quantity_instance = SecurityQuantity.from_json(json)
# print the JSON string representation of the object
print(SecurityQuantity.to_json())

# convert the object into a dict
security_quantity_dict = security_quantity_instance.to_dict()
# create an instance of SecurityQuantity from a dict
security_quantity_from_dict = SecurityQuantity.from_dict(security_quantity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


