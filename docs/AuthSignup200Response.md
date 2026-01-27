# AuthSignup200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**AuthUser**](AuthUser.md) |  | [optional] 

## Example

```python
from cadenza_client.models.auth_signup200_response import AuthSignup200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AuthSignup200Response from a JSON string
auth_signup200_response_instance = AuthSignup200Response.from_json(json)
# print the JSON string representation of the object
print(AuthSignup200Response.to_json())

# convert the object into a dict
auth_signup200_response_dict = auth_signup200_response_instance.to_dict()
# create an instance of AuthSignup200Response from a dict
auth_signup200_response_from_dict = AuthSignup200Response.from_dict(auth_signup200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


