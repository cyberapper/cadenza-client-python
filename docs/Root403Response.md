# Root403Response


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
from cadenza_client.models.root403_response import Root403Response

# TODO update the JSON string below
json = "{}"
# create an instance of Root403Response from a JSON string
root403_response_instance = Root403Response.from_json(json)
# print the JSON string representation of the object
print(Root403Response.to_json())

# convert the object into a dict
root403_response_dict = root403_response_instance.to_dict()
# create an instance of Root403Response from a dict
root403_response_from_dict = Root403Response.from_dict(root403_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


