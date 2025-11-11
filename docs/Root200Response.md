# Root200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**Root200ResponseAllOfData**](Root200ResponseAllOfData.md) |  | [optional] 

## Example

```python
from cadenza_client.models.root200_response import Root200Response

# TODO update the JSON string below
json = "{}"
# create an instance of Root200Response from a JSON string
root200_response_instance = Root200Response.from_json(json)
# print the JSON string representation of the object
print(Root200Response.to_json())

# convert the object into a dict
root200_response_dict = root200_response_instance.to_dict()
# create an instance of Root200Response from a dict
root200_response_from_dict = Root200Response.from_dict(root200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


