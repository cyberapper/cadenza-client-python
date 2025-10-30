# Root404Response


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
from cadenza_client.models.root404_response import Root404Response

# TODO update the JSON string below
json = "{}"
# create an instance of Root404Response from a JSON string
root404_response_instance = Root404Response.from_json(json)
# print the JSON string representation of the object
print(Root404Response.to_json())

# convert the object into a dict
root404_response_dict = root404_response_instance.to_dict()
# create an instance of Root404Response from a dict
root404_response_from_dict = Root404Response.from_dict(root404_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


