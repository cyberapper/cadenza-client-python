# Root401Response


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
from cadenza_client.models.root401_response import Root401Response

# TODO update the JSON string below
json = "{}"
# create an instance of Root401Response from a JSON string
root401_response_instance = Root401Response.from_json(json)
# print the JSON string representation of the object
print(Root401Response.to_json())

# convert the object into a dict
root401_response_dict = root401_response_instance.to_dict()
# create an instance of Root401Response from a dict
root401_response_from_dict = Root401Response.from_dict(root401_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


