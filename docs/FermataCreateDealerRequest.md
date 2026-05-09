# FermataCreateDealerRequest

Create a new dealer in the Fermata venue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Human-readable dealer name | 
**base_currencies** | **List[str]** | Base currencies the dealer settles in | 
**risk_threshold** | **str** | Positive decimal value as string | [optional] 
**config** | **Dict[str, object]** | Additional dealer configuration | [optional] 

## Example

```python
from cadenza_client.models.fermata_create_dealer_request import FermataCreateDealerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataCreateDealerRequest from a JSON string
fermata_create_dealer_request_instance = FermataCreateDealerRequest.from_json(json)
# print the JSON string representation of the object
print(FermataCreateDealerRequest.to_json())

# convert the object into a dict
fermata_create_dealer_request_dict = fermata_create_dealer_request_instance.to_dict()
# create an instance of FermataCreateDealerRequest from a dict
fermata_create_dealer_request_from_dict = FermataCreateDealerRequest.from_dict(fermata_create_dealer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


