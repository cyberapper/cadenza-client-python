# Root400Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.root400_response import Root400Response

# TODO update the JSON string below
json = "{}"
# create an instance of Root400Response from a JSON string
root400_response_instance = Root400Response.from_json(json)
# print the JSON string representation of the object
print(Root400Response.to_json())

# convert the object into a dict
root400_response_dict = root400_response_instance.to_dict()
# create an instance of Root400Response from a dict
root400_response_from_dict = Root400Response.from_dict(root400_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


