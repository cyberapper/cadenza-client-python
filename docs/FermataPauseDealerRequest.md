# FermataPauseDealerRequest

Pause a dealer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealer_account_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.fermata_pause_dealer_request import FermataPauseDealerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataPauseDealerRequest from a JSON string
fermata_pause_dealer_request_instance = FermataPauseDealerRequest.from_json(json)
# print the JSON string representation of the object
print(FermataPauseDealerRequest.to_json())

# convert the object into a dict
fermata_pause_dealer_request_dict = fermata_pause_dealer_request_instance.to_dict()
# create an instance of FermataPauseDealerRequest from a dict
fermata_pause_dealer_request_from_dict = FermataPauseDealerRequest.from_dict(fermata_pause_dealer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


