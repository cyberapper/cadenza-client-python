# BaseResponseDetails

Additional error details (optional, only present in error responses)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | Error code identifier (e.g., INVALID_TOKEN, ACCESS_DENIED) | [optional] 
**resource** | **str** | Resource that was being accessed | [optional] 
**action** | **str** | Action that was being attempted | [optional] 
**required** | **List[str]** | Required permissions or roles | [optional] 
**provided** | **List[str]** | Provided permissions or roles | [optional] 
**tenant_id** | **str** | Tenant ID if relevant to the error | [optional] 
**request_id** | **str** | Request ID for tracking and debugging | [optional] 
**metadata** | **Dict[str, object]** | Additional metadata as key-value pairs | [optional] 

## Example

```python
from cadenza_client.models.base_response_details import BaseResponseDetails

# TODO update the JSON string below
json = "{}"
# create an instance of BaseResponseDetails from a JSON string
base_response_details_instance = BaseResponseDetails.from_json(json)
# print the JSON string representation of the object
print(BaseResponseDetails.to_json())

# convert the object into a dict
base_response_details_dict = base_response_details_instance.to_dict()
# create an instance of BaseResponseDetails from a dict
base_response_details_from_dict = BaseResponseDetails.from_dict(base_response_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


