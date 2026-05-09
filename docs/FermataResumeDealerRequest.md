# FermataResumeDealerRequest

Resume a paused dealer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealer_account_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.fermata_resume_dealer_request import FermataResumeDealerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataResumeDealerRequest from a JSON string
fermata_resume_dealer_request_instance = FermataResumeDealerRequest.from_json(json)
# print the JSON string representation of the object
print(FermataResumeDealerRequest.to_json())

# convert the object into a dict
fermata_resume_dealer_request_dict = fermata_resume_dealer_request_instance.to_dict()
# create an instance of FermataResumeDealerRequest from a dict
fermata_resume_dealer_request_from_dict = FermataResumeDealerRequest.from_dict(fermata_resume_dealer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


