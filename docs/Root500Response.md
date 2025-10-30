# Root500Response


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
from cadenza_client.models.root500_response import Root500Response

# TODO update the JSON string below
json = "{}"
# create an instance of Root500Response from a JSON string
root500_response_instance = Root500Response.from_json(json)
# print the JSON string representation of the object
print(Root500Response.to_json())

# convert the object into a dict
root500_response_dict = root500_response_instance.to_dict()
# create an instance of Root500Response from a dict
root500_response_from_dict = Root500Response.from_dict(root500_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


